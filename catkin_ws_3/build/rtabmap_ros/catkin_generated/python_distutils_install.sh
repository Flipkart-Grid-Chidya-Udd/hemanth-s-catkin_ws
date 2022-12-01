#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/hemanth_patel/catkin_ws_3/src/rtabmap_ros"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/hemanth_patel/catkin_ws_3/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/hemanth_patel/catkin_ws_3/install/lib/python3/dist-packages:/home/hemanth_patel/catkin_ws_3/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/hemanth_patel/catkin_ws_3/build" \
    "/usr/bin/python3" \
    "/home/hemanth_patel/catkin_ws_3/src/rtabmap_ros/setup.py" \
    egg_info --egg-base /home/hemanth_patel/catkin_ws_3/build/rtabmap_ros \
    build --build-base "/home/hemanth_patel/catkin_ws_3/build/rtabmap_ros" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/hemanth_patel/catkin_ws_3/install" --install-scripts="/home/hemanth_patel/catkin_ws_3/install/bin"
