# export GTK_IM_MODULE=fcitx
# export QT_IM_MODULE=fcitx
# export XMODIFIERS=@im=fcitx

#!/bin/sh

# Start a D-bus session if not already running

if test -z "$DBUS_SESSION_BUS_ADDRESS"; then
	eval $(dbus-launch --sh-syntax --exit-with-session)
fi

# Start i3
exec i3