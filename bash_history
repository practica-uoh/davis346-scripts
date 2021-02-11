ls
rosbag decompress deteccion-h11-b-lejos_2021-01-27-15-19-49.bag 
ls
mv deteccion-h11-b-lejos_2021-01-27-15-19-49 bags/
mv deteccion-h11-b-lejos_2021-01-27-15-19-49.bag bags/
cd bags/
ls
roscore
cd ..
ls
history
python rosbag2video.py -t /image/raw bags/deteccion-h11-lejos_2021-01-27-15-17-20.bag 
ls
cd
ls
cd Desktop/bags/
ls
rosbag play deteccion-h11-b-lejos_2021-01-27-15-19-49.bag 
ls
cd
ls
roscd mapper_emvs/
ls
cd ..
ls
cd ..
ls
cd rpg_dvs_ros/
ls
cd ..
ls
cd ..
ls
catkin build
sudo apt-get install ros-kinetic-camera-info-manager
sudo apt-get install ros-kinetic-image-view
sudo apt-get install libcaer-dev
sudo add-apt-repository ppa:inivation-ppa/inivation
sudo apt-get update
sudo apt-get install libcaer-dev
sudo apt-get install dv-gui
sudo apt-get update
sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo add-apt-repository ppa:lkoppel/opencv
sudo add-apt-repository ppa:janisozaur/cmake-update
sudo add-apt-repository ppa:inivation-ppa/inivation-xenial
sudo apt-get update
sudo apt-get install dv-gui
sudo apt-get install libcaer-dev
sudo apt-get install python-catkin-tools
catkin build
catkin build davis_ros_driver
catkin build dvs_renderer
cd
ls
roscd dvs_renderer
ls
gedit .bashrc
roslaunch dvs_renderer davis_mono.launch
cd emvs_ws/
ls
cd build/
ls
cd
roscd dvs_msgs
rosdc dvs_renderer
roscd dvs_renderer
cd
ls
cd emvs_ws/
ls
cd src/
ls
cd rpg_dvs_ros/
ls
cd dvs_
cd ..
ls
cd ..
ls
catkin build
ls
catkin build dvs_renderer
roscd dvs_renderer
roscd davis_ros_driver
ls
cd devel/
ls
cd ..
ls
cd
ls
cd Desktop/
ls
cd bags/
ls
rosbag play -l deteccion-h11-lejos_2021-01-27-15-17-20
rosbag play -l deteccion-h11-lejos_2021-01-27-15-17-20.bag 
rqt_image_view 
ls
ls
rqt_image_view 
roslaunch dvs_renderer renderer_mono.launch 
roscd dvs_renderer/
ls
cd
ls
roslaunch dvs_render davis_mono.launch
roslaunch dvs_renderer davis_mono.launch
ls
cd Desktop/
ls
cd
roscore
ls
cd ..
ls
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11-lejos_2021-01-27-15-17-20.bag 
cd
roscd image_view
ls
cd
rosmake image_view 
sudo apt-get install mjpegtools
gedit
cd Desktop/
ls
roslaunch export.launch 
ls
gedit export.launch 
roslaunch export.launch 
gedit export.launch 
roslaunch export.launch 
gedit export.launch 
ls
roslaunch export.launch 
ls
cd
ls
cd .ros/
ls
rm -rf *.jpg
ls
cd
ls
cd Desktop/
ls
gedit export.launch 
ls
roslaunch export.launch
snap install spotify
ls
gedit 
rqt_image_view 
roslaunch dvs_renderer davis_mono.launch
history
roslaunch dvs_renderer renderer_mono.launch 
ls
rosbag play deteccion-h11_2021-01-27-15-11-27.bag 
ls
rosbag play deteccion-h11_2021-01-27-15-11-27
rosbag play deteccion-h11_2021-01-27-15-11-27.bag 
l
ls
cd Downloads/
ls
mv deteccion-h11* ../Desktop/bags/
ls
cd
cd Desktop/
ls
cd bags/
ls
ll
ls
ll -h
rosbag decompress deteccion-h11_2021-01-27-15-11-27.bag 
cd
ls
mkdir davis_video
ls
cd .ros/
ls
mv frame*.jpg ../davis_video/
ll
cd
cd davis_video/
jpeg2yub
jpeg2yuv
jpeg2yuv -I p -f 30 -j frame%04d.jpg -b 1 > tmp.yuv
mencoder "mf://*.jpg" -mf type=jpg:fps=30 -o output.mpg -speed 1 -ofps 30 -ovc lavc -lavcopts vcodec=mpeg2video:vbitrate=2500 -oac copy -of mpeg
sudo apt install mencoder
mencoder "mf://*.jpg" -mf type=jpg:fps=30 -o output.mpg -speed 1 -ofps 30 -ovc lavc -lavcopts vcodec=mpeg2video:vbitrate=2500 -oac copy -of mpeg
l
vlc
ls
cd
ls
cd Desktop/
ls
cd bags/
ls
roscore
cd
sudo apt install vlc
ls
cd
ls
rqt_image_view 
ls
rostopic list
rostopic info /dvs/image_raw 
rostopic echo /dvs/image_raw 
rostopic echo /dvs/image_raw --no-arr
rostopic echo
rostopic echo --help
rostopic echo /dvs/image_raw --noarr
ls
cd
ls
cd davis_video/
convert MyJpeg.jpg -print "Size: %wx%h\n" /dev/null
convert frame0010.jpg -print "Size: %wx%h\n" /dev/null
cd
ls
cd Desktop/
ls
bash resize_batch.sh 
ls
cd 
ls
cd davis_video/
ls
convert frame0010.jpg -print "Size: %wx%h\n" /dev/null
mencoder "mf://*.jpg" -mf type=jpg:fps=15 -o output.mpg -speed 1 -ofps 30 -ovc lavc -lavcopts vcodec=mpeg2video:vbitrate=2500 -oac copy -of mpeg
mencoder "mf://*.jpg" -mf type=jpg:fps=30 -o output.mpg -speed 1 -ofps 30 -ovc lavc -lavcopts vcodec=mpeg2video:vbitrate=2500 -oac copy -of mpeg
mencoder "mf://*.jpg" -mf type=jpg:fps=15 -o output.mpg -speed 1 -ofps 30 -ovc lavc -lavcopts vcodec=mpeg2video:vbitrate=2500 -oac copy -of mpeg
ls
cdl
cd
ls
cd Desktop/
ls
python rosbag2video.py -t /image/raw bags/deteccion-h11_2021-01-27-15-11-27.bag 
blueman
sudo apt install blueman
sudo pkill pulseaudio
sudo /etc/init.d/bluetooth restart
blueman
sudo apt-get install blueman
rostopic list
rostopic info
rostopic echo /dvs/image_raw --noarray
rostopic echo --help
rostopic echo /dvs/image_raw --noarr
rosbag play test.bag 
roscore
ls
rosbag info multiple_2021-01-27-13-14-10.bag 
rosbag filter multiple_2021-01-27-13-14-10.bag test.bag 'topic == "/dvs/image_raw"'
rosbag info test.bag 
rosbag filte test.bag test2.bag "m.step >= 346"
rosbag filter test.bag test2.bag "m.step >= 346"
ls
rosbag info test2.bag 
ls
python rosbag2video.py -t /dvs/image_raw test2.bag
rosbag filter test.bag test3.bag "m.height >= 260"
rosbag info test.bag 
rosbag info test3.bag 
ls
python rosbag2video.py -t /dvs/image_raw test3.bag
ls
cd bags/
ls
cd
ls
cd Desktop/
gedit
history
gedit
history
gedit
ls
bash extract_dvs.bash bags/deteccion-h11_2021-01-27-15-11-27.bag 
ls
bash fix_dvs.bash bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs 
ls
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
ls
gedit fix_dvs.bash 
ls
cd bags/
ls
rosbag info deteccion-h11_2021-01-27-15-11-27.bag
rosbag info deteccion-h11_2021-01-27-15-11-27.bag.dvs
rosbag info deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 

rosbag info deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
rosbag play deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
rostopic echo /dvs/image_raw 
rostopic echo /dvs/image_raw --noarr
rostopic echo /dvs/image_raw --noarr
cd ..
ls
gedit fix_dvs.bash 
ls
bash fix_dvs.bash bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs
rm bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
bash fix_dvs.bash bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs
ls
cd bags/
ls
rosbag play deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
cd
cd Desktop/
python rosbag2video.py -t /image/raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs
roscore
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs
ls
cd bags/
ls
rm -rf deteccion-h11_2021-01-27-15-11-27.bag.dvs*
ls
cd ..
ls
bash extract_dvs.bash bags/deteccion-h11_2021-01-27-15-11-27.bag
ls
bash fix_dvs.bash bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs 
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered
ls
bash extract_dvs.bash bags/deteccion-h11-lejos_2021-01-27-15-17-20.bag 
bash fix_dvs.bash bags/deteccion-h11-lejos_2021-01-27-15-17-20.bag.dvs 
python rosbag2video.py -t /dvs/image_raw bags/deteccion-h11-lejos_2021-01-27-15-17-20.bag.dvs.filtered 
ls
python rosbag2video.py -t /image/raw bags/deteccion-h11-b_2021-01-27-15-14-32.bag 
ls
roscore
cd Desktop/
s
ls
cd bags/
ls
cd filtradas/
ls
rosbag play deteccion-h11_2021-01-27-15-11-27.bag -l
history
roslaunch dvs_renderer renderer_mono.launch 
cd
cd Desktop/
cd bags/
ls
mkdir eventos_render
ls
cd eventos_render/
ls
rostopic list
rosbag record /dvs_rendering /dvs_accumulated_events
ls
rosbag play 2021-02-03-16-51-20.bag 
cd 
cd Desktop/
python rosbag2video.py bags/eventos_render/2021-02-03-16-51-20.bag 
python rosbag2video.py 
python rosbag2video.py bags/eventos_render/2021-02-03-16-51-20.bag --fps 30
python rosbag2video.py bags/eventos_render/2021-02-03-16-51-20.bag --fps 25
python rosbag2video.py bags/eventos_render/2021-02-03-16-51-20.bag --fps 30
ñs
ls
python rosbag2video.py 
python rosbag2video.py --fps 30 bags/eventos_render/2021-02-03-16-51-20.bag
rm -rf bags/eventos_render/2021-02-03-16-51-20*.mp4
ls
python rosbag2video.py --fps 30 bags/eventos_render/2021-02-03-16-51-20.bag
history
rqt_image_view 
ls
cd Do
cd Documents/
ls
cd
ls
cd Templates/
ls
git clone git clone https://github.com/themefisher/bigspring-hugo-startup-theme.git
git clone https://github.com/themefisher/bigspring-hugo-startup-theme.git
dig http://code.simarobot.com/login?returnUrl=%2Fdashboard
nmap http://code.simarobot.com/login?returnUrl=%2Fdashboard
ls
cd Documents/
ls
cd
ls
cd Desktop/
ls
cd bags/
ls
cd eventos_render/
ls
cd ..
ls
cd filtradas/
ls
cd ..
ls
cd ..
ls
l
ll
ls
cd scripts_videos/
ls
cd ..
ls
mv rosbag2video.py scripts_videos/
ls
mv extract_dvs.bash scripts_videos/
mv fix_dvs.bash  scripts_videos/
ls
cd scripts_videos/
ls
cd ..
ls
cd videos/
ls
cd ..
ls
cd scripts_videos/
ls
cd ..
ls
cd bags/
ls
cd eventos_render/
ls
cd ..
ls
cd ..
ls
cd calibracion/
ls
vscode add_camera_info.py 
code
ls
bash add_cam_info.sh ../indoor_45_2_davis_with_gt.bag 
gedit add_cam_info.sh 
bash add_cam_info.sh ../indoor_45_2_davis_with_gt.bag 
roscore
ls
cd
ls
cd Desktop/
ls
cd scripts_videos/
ls
python rosbag2video.py --fps 30 ../bags/deteccion-h11-b_2021-01-27-15-14-32.bag 
sudo apt install chromium-browser
chromium-browser 
ffmpeg
ffmpeg -h
cd
git clone https://github.com/ristofer/ristofer.github.io.git
ls
ffmpeg --help
ls
cd Desktop/
ls
cd scripts_videos/
ls
python rosbag2video.py --fps 30 ../bags/deteccion-h11-b_2021-01-27-15-14-32.bag 
ls
cd ..
cd bags/
ls
mv deteccion-h11-b_2021-01-27-15-14-32_image_raw.mp4 theta_test.mp4
ls
mv deteccion-h11-b_2021-01-27-15-14-32_dvs_image_raw.mp4 dvs_test.mp4
ls
cd ..
ls
cd bags/
ls
cd ..
ls
cd scripts_videos/
ls
python rosbag2video.py --fps 30 ../bags/deteccion-h11-b_2021-01-27-15-14-32.bag 
history
cd
htop
/usr/local/bin/python3.7 /home/tof/.vscode/extensions/ms-python.python-2021.1.502429796/pythonFiles/pyvsc-run-isolated.py pip install -U pylint --user
python rosbag2video.py --fps 30 ../bags/deteccion-h11-b_2021-01-27-15-14-32.bag 
ls
cd ..
ls
cd bags/
ls
mv *.mp4 ../
ls
cd ..
ls
cd scripts_videos/
ls
cd ..
ls
cd scripts_videos/
ls
mkdir ../imagenes
ls
cd ..
ls
cd imagenes/
ls
mkdir deteccion-h11-b-cerca-dvs
cd ..
ls
cd scripts_videos/
ls
python guardar_imagenes.py ../bags/deteccion-h11-b_2021-01-27-15-14-32.bag ../imagenes/deteccion-h11-b-cerca-dvs/ /dvs/image_raw
ls
mkdir ../imagenes/deteccion-h11-b-cerca-theta
ls
python guardar_imagenes.py ../bags/deteccion-h11-b_2021-01-27-15-14-32.bag ../imagenes/deteccion-h11-b-cerca-theta /image/raw
ls
cd ..
ls
cd imagenes/
ls
cd deteccion-h11-b-cerca-theta/
ls
ffmpeg -r 30 -i %6d.png -vb 20M myvideo.mpg
ffmpeg -r 30 -i frame%6d.png -vb 20M myvideo.mpg
ll
ll --human
ffmpeg -r 30 -i frame%6d.png -vb 20M myvideo.mp4
ls
cd ..
ls
cd ..
ls
cd scripts_videos/
ls
python guardar_imagenes.py ../bags/deteccion-h11-b_2021-01-27-15-14-32.bag ../imagenes/deteccion-h11-b-cerca-theta /image/raw
ls
cd ..
ls
cd imagenes/
ls
cd deteccion-h11-b-cerca-theta/
ls
ll --human
ls
git clone https://github.com/LR-FGMM/RoboThree.git
ls
cd indoor_45_calib_davis/
ls
cd
cd Desktop/imagenes/
ls
cd deteccion-h11-b-cerca-theta/
ls
ffmpeg -r 30 -i %6d.png -vb 20M -vcodec libx264 prueba-alta.mp4
ffmpeg -r 30 -i frame%6d.png -vb 20M -vcodec libx264 prueba-alta.mp4
ffmpeg -r 30 -i frames%06d.png -vcodec libx264 -crf 0 test0.mp4
ffmpeg -r 30 -i frame%6d.png -vcodec libx264 -crf 0 test0.mp4
ffmpeg -r 30 -i frame%6d.png -vcodec libx264 -crf 3 test0.mp4
gedit
htopp
htop
cd
roslaunch dvs_renderer renderer_mono.launch 
rqt_image_view 
ls
cd bags/
ls
cd eventos_render/
ls
rosbag play 2021-02-03-16-51-20.bag 
ls
cd ..
ls
cd filtradas/
ls
cd ..
ls
rosbag info deteccion-h11-b_2021-01-27-15-14-32.bag 
ls
cd filtradas/
ls
cd ..
ls
rosbag info filtradas/deteccion-h11_2021-01-27-15-11-27.
rosbag info filtradas/deteccion-h11_2021-01-27-15-11-27.bag
rosbag filter filtradas/deteccion-h11_2021-01-27-15-11-27.bag solo-eventos.bag "topic == '/dvs/events'or topic == '/dvs/image_raw' or topic == '/dvs/exposure'"
rosbag info solo-eventos.bag 
ls
rosbag play solo-eventos.bag -
rosbag play solo-eventos.bag -l
rosbag play solo-eventos.bag
roslaunch dvs_renderer renderer_mono.launch 
rostopic list
rqt_image_view 
rosbag record /dvs/rendering
rosbag record /dvs_rendering -o eventos-render.bag
rosbag play eventos-render_2021-02-05-14-33-42.bag 
rqt_image_view 
ls
rosbag record --all 
ls
rosbag play 2021-02-05-14-00-43.bag 
rosbag record /dvs/rendering
rostopic list
rosbag record /dvs/rendering
ls
rosbag play 2021-02-05-14-14-54.bag 
rosbag info 2021-02-05-14-14-54.bag 
rosbag info 2021-02-05-14-14-44.bag 
rosbag info 2021-02-05-14-00-43.bag 
rm -rf *.bag
ls
cd ..
ls
cd ..
ls
cd bags/
ls
cd filtradas/
ls
cd ..
ls
rosbag play solo-eventos.bag 
ls
cd Desktop/
ls
cd scripts_videos/
ls
cd ..
cd scripts_videos/
ls
cd ..
ls
roscore
cd
ls
cd snap/
cd
cd Desktop/
ls
cd imagenes/
ls
cd ..
ls
cd scripts_videos/
ls
nano guardar_imagenes.py 
ls
python guardar_imagenes.py
mkdir ../imagenes/eventos-render
ls
python guardar_imagenes.py ../bags/eventos-render_2021-02-05-14-33-42.bag ../imagenes/eventos-render /dvs_rendering
ls
cd
cd Desktop/bags/
ls
roscore
rqt_image_view 
rostopic hz /dvs_rendering 
ls
cd ..
ls
cd
ls
cd Desktop/bags/
ls
rosbag play eventos-render_2021-02-05-14-33-42.bag 
rm -rf ../imagenes/eventos-render/*
ls
cd ..
cd
ls
cd Desktop/
ls
cd scripts_videos/
ls
python guardar_imagenes.py ../bags/eventos-render_2021-02-05-14-33-42.bag ../imagenes/eventos-render /dvs_rendering
ls

cd imagenes/eventos-render/
ffmpeg -r 40 -i frame%6d.png -vcodec libx264 -crf 3 test0.mp4
rqt_image_view 
ls
rosbag play eventos-render_2021-02-05-14-33-42.bag 
ls
cd
cd Desktop/imagenes/eventos-render/
ls
ffmpeg -r 40 -i frame%6d.png -vcodec libx264 -crf 3 test0.mp4
ffmpeg -ss 00:00:03 -i test0.mp4 --c copy output.mp4
ffmpeg -ss 00:00:03 -i test0.mp4 -c copy output.mp4
ls
roscore
ls
cd Desktop/

cd imagenes/
ls
cd eventos-render/
ls
ffmpeg -r 30 -i frame%6d.png -vcodec libx264 -crf 3 test1.mp4
ls
cd ..
ls
cd ..
ls
cd bags/
ls
cd filtradas/
ls
rosbag info deteccion-h11-lejos_2021-01-27-15-17-20.bag.dvs.filtered 
cd ..
ls
cd ..
ls
cd scripts_videos/
ls
nano fix_dvs.bash 
ls
nano fix_dvs.bash 
ls
cd
cd Desktop/bags/
ls
cd ..
ls
cd imagenes/
ls
cd eventos-render/
ls
rm -rf *
ls
cd ..
ls
cd ..
ls
cd scripts_videos/
ls
nano fix_dvs.bash 
bash fix_dvs.bash ../bags/eventos-render_2021-02-05-14-33-42.bag 
ls
python guardar_imagenes.py ../bags/eventos-render_2021-02-05-14-33-42.bag.filtered ../imagenes/eventos-render /dvs_rendering
cd ..
ls
cd imagenes/
ls
cd eventos-render/
ls
ffmpeg -r 40 -i frame%6d.png -vcodec libx264 -crf 3 test0.mp4
ffmpeg -r 40 -i frame%6d.png -vcodec libx264 -crf 0 test1.mp4
ffmpeg -r 40 -i frame%6d.png -vcodec libx264 -crf 17 test1.mp4
ffmpeg -r 40 -i frame%6d.png -vcodec libx264 -crf 0 test2.mp4
cd ..
ls
cd ..
ls
cd imagenes/
ls
cd eventos-render/
ls
cd ..
ls
cd ..
ls
cd scripts_videos/
ls
nano guardar_imagenes.py 
roscore
ls
cd Desktop/
sls
ls
cd scripts_videos/
ls
cd ..
ls
cd calibracion/
ls
pyton single_msg_bag.py 
python single_msg_bag.py 
python single_msg_bag.py -h
python single_msg_bag.py davis-cal.yaml 
ls
cd ..
ls
cd calibracion/
ls
python bag-test.py 
ls
rm -rf test.bag 
ls
python single_msg_bag.py 
python single_msg_bag.py davis-cal.yaml 
ls
python aaaaa.py davis-cal.yaml 
cheese
sudo apt install cheese
ls
cd Desktop/
ls
cd calibracion/
ls
python Untitled-1.py 
python Untitled-1.py test2.bag
ls
l
ls
python Untitled-1.py test322.bag
ls
rosbag info test.bag 
ls
python aaaaa.py asdf
python aaaaa.py test.bag
python aaaaa.py davis-cal.yaml 
ls
python add_camera_info.py 
pyhon add_camera_info.py --inbag test.bag --outbag asdf.bag 
bash add_cam_info.sh 
bash add_cam_info.sh test.bag 
rosbag fix test.bag
rosbag fix test.bag new.bag
rosbag reindex test.bag
ls
bash add_cam_info.sh test.bag
ls
ls

python aaaaa.py davis-cal.yaml 
bash add_cam_info.sh 
bash add_cam_info.sh ../indoor_45_2_davis_with_gt.bag 
python aaaaa.py davis-cal.yaml 
bash add_cam_info.sh ../indoor_45_2_davis_with_gt.bag 
export LC_PAPER=es_CL.UTF-8 >/dev/null
export XDG_VTNR=7 >/dev/null
export KDE_MULTIHEAD=false >/dev/null
export LC_ADDRESS=es_CL.UTF-8 >/dev/null
export XDG_SESSION_ID=2 >/dev/null
export SSH_AGENT_PID=2021 >/dev/null
export PAM_KWALLET5_LOGIN=/tmp/kwallet5_tof.socket >/dev/null
export LC_MONETARY=es_CL.UTF-8 >/dev/null
export VSCODE_NODE_CACHED_DATA_DIR=/home/tof/.config/Code/CachedData/ea3859d4ba2f3e577a159bc91e3074c5d85c0523 >/dev/null
export SHELL=/bin/bash >/dev/null
export AMD_ENTRYPOINT=vs/workbench/services/extensions/node/extensionHostProcess >/dev/null
export ROS_ROOT=/opt/ros/kinetic/share/ros >/dev/null
export GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/tof/.gtkrc-2.0:/home/tof/.config/gtkrc-2.0 >/dev/null
export QT_LINUX_ACCESSIBILITY_ALWAYS_ON=1 >/dev/null
export ROS_PACKAGE_PATH=/home/tof/emvs_ws/src/catkin_simple:/home/tof/emvs_ws/src/cnpy:/home/tof/emvs_ws/src/rpg_emvs/cartesian3dgrid:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_calibration_gui:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_msgs:/home/tof/emvs_ws/src/rpg_dvs_ros/davis_ros_driver:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_calibration:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_file_writer:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_renderer:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_ros_driver:/home/tof/emvs_ws/src/rpg_dvs_ros/dvxplorer_ros_driver:/home/tof/emvs_ws/src/eigen_catkin:/home/tof/emvs_ws/src/gflags_catkin:/home/tof/emvs_ws/src/glog_catkin:/home/tof/emvs_ws/src/eigen_checks:/home/tof/emvs_ws/src/minkindr/minkindr:/home/tof/emvs_ws/src/rpg_emvs/mapper_emvs:/home/tof/emvs_ws/src/minkindr/minkindr_python:/opt/ros/kinetic/share >/dev/null
export ROS_MASTER_URI=http://localhost:11311 >/dev/null
export GTK_RC_FILES=/etc/gtk/gtkrc:/home/tof/.gtkrc:/home/tof/.config/gtkrc >/dev/null
export GS_LIB=/home/tof/.fonts >/dev/null
export LC_NUMERIC=es_CL.UTF-8 >/dev/null
export ORIGINAL_XDG_CURRENT_DESKTOP=KDE >/dev/null
export ROS_PYTHON_VERSION=2 >/dev/null
export ROS_VERSION=1 >/dev/null
export XDG_SESSION_CLASS=user >/dev/null
export KDE_FULL_SESSION=true >/dev/null
export USER=tof >/dev/null
export QT_ACCESSIBILITY=1 >/dev/null
export LS_COLORS= >/dev/null
export LC_TELEPHONE=es_CL.UTF-8 >/dev/null
export LD_LIBRARY_PATH=/home/tof/emvs_ws/devel/lib:/opt/ros/kinetic/lib:/opt/ros/kinetic/lib/x86_64-linux-gnu >/dev/null
export XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 >/dev/null
export XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 >/dev/null
export SSH_AUTH_SOCK=/tmp/ssh-yHyTP0GtwPXx/agent.1980 >/dev/null
export SESSION_MANAGER=local/tof:@/tmp/.ICE-unix/2204,unix/tof:/tmp/.ICE-unix/2204 >/dev/null
export DEFAULTS_PATH=/usr/share/gconf//usr/share/xsessions/plasma.default.path >/dev/null
export VSCODE_LOG_STACK=false >/dev/null
export ELECTRON_RUN_AS_NODE=1 >/dev/null
export XDG_CONFIG_DIRS=/etc/xdg/xdg-/usr/share/xsessions/plasma:/etc/xdg:/usr/share/kubuntu-default-settings/kf5-settings >/dev/null
export PATH=/home/tof/emvs_ws/devel/bin:/opt/ros/kinetic/bin:/home/tof/bin:/home/tof/.local/bin:/home/tof/bin:/home/tof/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin >/dev/null
export DESKTOP_SESSION=/usr/share/xsessions/plasma >/dev/null
export LC_IDENTIFICATION=es_CL.UTF-8 >/dev/null
export PWD=/home/tof/emvs_ws >/dev/null
export CRASH_REPORTER_START_OPTIONS={"companyName":"Microsoft","productName":"VSCode","submitURL":"appcenter://code?aid=fba07a4d-84bd-4fc8-a125-9640fc8ce171&uid=048831cd-f2f1-49a5-8207-711b74d0c983&iid=048831cd-f2f1-49a5-8207-711b74d0c983&sid=048831cd-f2f1-49a5-8207-711b74d0c983","uploadToServer":true} >/dev/null
export XDG_SESSION_TYPE=x11 >/dev/null
export VSCODE_HANDLES_UNCAUGHT_ERRORS=true >/dev/null
export KDE_SESSION_UID=1000 >/dev/null
export LANG=en_US.UTF-8 >/dev/null
export MANDATORY_PATH=/usr/share/gconf//usr/share/xsessions/plasma.mandatory.path >/dev/null
export LC_MEASUREMENT=es_CL.UTF-8 >/dev/null
export CHROME_DESKTOP=code-url-handler.desktop >/dev/null
export ROSLISP_PACKAGE_DIRECTORIES=/home/tof/emvs_ws/devel/share/common-lisp >/dev/null
export BREAKPAD_DUMP_LOCATION=/home/tof/.config/Code/exthost Crash Reports >/dev/null
export HOME=/home/tof >/dev/null
export SHLVL=2 >/dev/null
export XDG_SEAT=seat0 >/dev/null
export ROS_DISTRO=kinetic >/dev/null
export PIPE_LOGGING=true >/dev/null
export APPLICATION_INSIGHTS_NO_DIAGNOSTIC_CHANNEL=true >/dev/null
export KDE_SESSION_VERSION=5 >/dev/null
export VSCODE_IPC_HOOK_EXTHOST=/run/user/1000/vscode-ipc-222f8051-49b5-425a-887e-c87f6edb41d8.sock >/dev/null
export VSCODE_NLS_CONFIG={"locale":"en-us","availableLanguages":{},"_languagePackSupport":true} >/dev/null
export XCURSOR_THEME=breeze_cursors >/dev/null
export PYTHONPATH=/home/tof/emvs_ws/devel/lib/python2.7/dist-packages:/opt/ros/kinetic/lib/python2.7/dist-packages >/dev/null
export XDG_SESSION_DESKTOP=KDE >/dev/null
export LOGNAME=tof >/dev/null
export XDG_DATA_DIRS=/usr/share//usr/share/xsessions/plasma:/usr/local/share:/usr/share:/var/lib/snapd/desktop >/dev/null
export DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-lRh0D2rf9S,guid=893cce2ba587d34dee38864160212630 >/dev/null
export VSCODE_IPC_HOOK=/run/user/1000/vscode-455de8b5-1.52.1-main.sock >/dev/null
export PKG_CONFIG_PATH=/home/tof/emvs_ws/devel/lib/pkgconfig:/opt/ros/kinetic/lib/pkgconfig:/opt/ros/kinetic/lib/x86_64-linux-gnu/pkgconfig >/dev/null
export LESSOPEN=| /usr/bin/lesspipe %s >/dev/null
export VSCODE_PID=26769 >/dev/null
export CMAKE_PREFIX_PATH=/home/tof/emvs_ws/devel:/opt/ros/kinetic >/dev/null
export DISPLAY=:0 >/dev/null
export XDG_RUNTIME_DIR=/run/user/1000 >/dev/null
export VERBOSE_LOGGING=true >/dev/null
export XDG_CURRENT_DESKTOP=KDE >/dev/null
export LESSCLOSE=/usr/bin/lesspipe %s %s >/dev/null
export PAM_KWALLET_LOGIN=/tmp/kwallet_tof.socket >/dev/null
export LC_TIME=es_CL.UTF-8 >/dev/null
export LC_NAME=es_CL.UTF-8 >/dev/null

export ROS_ETC_DIR=/opt/ros/kinetic/etc/ros >/dev/null
export _=/usr/bin/env >/dev/null

rosrun mapper_emvs run_emvs --bag_filename=bags/indoor_45_2_davis_with_gt.bag --flagfile=cfg/indoor_45_2_davis_with_gt.conf --pose_topic=/groundtruth/pose
export LC_PAPER=es_CL.UTF-8 >/dev/null
export XDG_VTNR=7 >/dev/null
export KDE_MULTIHEAD=false >/dev/null
export LC_ADDRESS=es_CL.UTF-8 >/dev/null
export XDG_SESSION_ID=2 >/dev/null
export SSH_AGENT_PID=2021 >/dev/null
export PAM_KWALLET5_LOGIN=/tmp/kwallet5_tof.socket >/dev/null
export LC_MONETARY=es_CL.UTF-8 >/dev/null
export VSCODE_NODE_CACHED_DATA_DIR=/home/tof/.config/Code/CachedData/ea3859d4ba2f3e577a159bc91e3074c5d85c0523 >/dev/null
export SHELL=/bin/bash >/dev/null
export AMD_ENTRYPOINT=vs/workbench/services/extensions/node/extensionHostProcess >/dev/null
export ROS_ROOT=/opt/ros/kinetic/share/ros >/dev/null
export GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/tof/.gtkrc-2.0:/home/tof/.config/gtkrc-2.0 >/dev/null
export QT_LINUX_ACCESSIBILITY_ALWAYS_ON=1 >/dev/null
export ROS_PACKAGE_PATH=/home/tof/emvs_ws/src/catkin_simple:/home/tof/emvs_ws/src/cnpy:/home/tof/emvs_ws/src/rpg_emvs/cartesian3dgrid:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_calibration_gui:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_msgs:/home/tof/emvs_ws/src/rpg_dvs_ros/davis_ros_driver:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_calibration:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_file_writer:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_renderer:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_ros_driver:/home/tof/emvs_ws/src/rpg_dvs_ros/dvxplorer_ros_driver:/home/tof/emvs_ws/src/eigen_catkin:/home/tof/emvs_ws/src/gflags_catkin:/home/tof/emvs_ws/src/glog_catkin:/home/tof/emvs_ws/src/eigen_checks:/home/tof/emvs_ws/src/minkindr/minkindr:/home/tof/emvs_ws/src/rpg_emvs/mapper_emvs:/home/tof/emvs_ws/src/minkindr/minkindr_python:/opt/ros/kinetic/share >/dev/null
export ROS_MASTER_URI=http://localhost:11311 >/dev/null
export GTK_RC_FILES=/etc/gtk/gtkrc:/home/tof/.gtkrc:/home/tof/.config/gtkrc >/dev/null
export GS_LIB=/home/tof/.fonts >/dev/null
export LC_NUMERIC=es_CL.UTF-8 >/dev/null
export ORIGINAL_XDG_CURRENT_DESKTOP=KDE >/dev/null
export ROS_PYTHON_VERSION=2 >/dev/null
export ROS_VERSION=1 >/dev/null
export XDG_SESSION_CLASS=user >/dev/null
export KDE_FULL_SESSION=true >/dev/null
export USER=tof >/dev/null
export QT_ACCESSIBILITY=1 >/dev/null
export LS_COLORS= >/dev/null
export LC_TELEPHONE=es_CL.UTF-8 >/dev/null
export LD_LIBRARY_PATH=/home/tof/emvs_ws/devel/lib:/opt/ros/kinetic/lib:/opt/ros/kinetic/lib/x86_64-linux-gnu >/dev/null
export XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 >/dev/null
export XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 >/dev/null
export SSH_AUTH_SOCK=/tmp/ssh-yHyTP0GtwPXx/agent.1980 >/dev/null
export SESSION_MANAGER=local/tof:@/tmp/.ICE-unix/2204,unix/tof:/tmp/.ICE-unix/2204 >/dev/null
export DEFAULTS_PATH=/usr/share/gconf//usr/share/xsessions/plasma.default.path >/dev/null
export VSCODE_LOG_STACK=false >/dev/null
export ELECTRON_RUN_AS_NODE=1 >/dev/null
export XDG_CONFIG_DIRS=/etc/xdg/xdg-/usr/share/xsessions/plasma:/etc/xdg:/usr/share/kubuntu-default-settings/kf5-settings >/dev/null
export PATH=/home/tof/emvs_ws/devel/bin:/opt/ros/kinetic/bin:/home/tof/bin:/home/tof/.local/bin:/home/tof/bin:/home/tof/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin >/dev/null
export DESKTOP_SESSION=/usr/share/xsessions/plasma >/dev/null
export LC_IDENTIFICATION=es_CL.UTF-8 >/dev/null
export PWD=/home/tof/emvs_ws >/dev/null
export CRASH_REPORTER_START_OPTIONS={"companyName":"Microsoft","productName":"VSCode","submitURL":"appcenter://code?aid=fba07a4d-84bd-4fc8-a125-9640fc8ce171&uid=048831cd-f2f1-49a5-8207-711b74d0c983&iid=048831cd-f2f1-49a5-8207-711b74d0c983&sid=048831cd-f2f1-49a5-8207-711b74d0c983","uploadToServer":true} >/dev/null
export XDG_SESSION_TYPE=x11 >/dev/null
export VSCODE_HANDLES_UNCAUGHT_ERRORS=true >/dev/null
export KDE_SESSION_UID=1000 >/dev/null
export LANG=en_US.UTF-8 >/dev/null
export MANDATORY_PATH=/usr/share/gconf//usr/share/xsessions/plasma.mandatory.path >/dev/null
export LC_MEASUREMENT=es_CL.UTF-8 >/dev/null
export CHROME_DESKTOP=code-url-handler.desktop >/dev/null
export ROSLISP_PACKAGE_DIRECTORIES=/home/tof/emvs_ws/devel/share/common-lisp >/dev/null
export BREAKPAD_DUMP_LOCATION=/home/tof/.config/Code/exthost Crash Reports >/dev/null
export HOME=/home/tof >/dev/null
export SHLVL=2 >/dev/null
export XDG_SEAT=seat0 >/dev/null
export ROS_DISTRO=kinetic >/dev/null
export PIPE_LOGGING=true >/dev/null
export APPLICATION_INSIGHTS_NO_DIAGNOSTIC_CHANNEL=true >/dev/null
export KDE_SESSION_VERSION=5 >/dev/null
export VSCODE_IPC_HOOK_EXTHOST=/run/user/1000/vscode-ipc-222f8051-49b5-425a-887e-c87f6edb41d8.sock >/dev/null
export VSCODE_NLS_CONFIG={"locale":"en-us","availableLanguages":{},"_languagePackSupport":true} >/dev/null
export XCURSOR_THEME=breeze_cursors >/dev/null
export PYTHONPATH=/home/tof/emvs_ws/devel/lib/python2.7/dist-packages:/opt/ros/kinetic/lib/python2.7/dist-packages >/dev/null
export XDG_SESSION_DESKTOP=KDE >/dev/null
export LOGNAME=tof >/dev/null
export XDG_DATA_DIRS=/usr/share//usr/share/xsessions/plasma:/usr/local/share:/usr/share:/var/lib/snapd/desktop >/dev/null
export DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-lRh0D2rf9S,guid=893cce2ba587d34dee38864160212630 >/dev/null
export VSCODE_IPC_HOOK=/run/user/1000/vscode-455de8b5-1.52.1-main.sock >/dev/null
export PKG_CONFIG_PATH=/home/tof/emvs_ws/devel/lib/pkgconfig:/opt/ros/kinetic/lib/pkgconfig:/opt/ros/kinetic/lib/x86_64-linux-gnu/pkgconfig >/dev/null
export LESSOPEN=| /usr/bin/lesspipe %s >/dev/null
export VSCODE_PID=26769 >/dev/null
export CMAKE_PREFIX_PATH=/home/tof/emvs_ws/devel:/opt/ros/kinetic >/dev/null
export DISPLAY=:0 >/dev/null
export XDG_RUNTIME_DIR=/run/user/1000 >/dev/null
export VERBOSE_LOGGING=true >/dev/null
export XDG_CURRENT_DESKTOP=KDE >/dev/null
export LESSCLOSE=/usr/bin/lesspipe %s %s >/dev/null
export PAM_KWALLET_LOGIN=/tmp/kwallet_tof.socket >/dev/null
export LC_TIME=es_CL.UTF-8 >/dev/null
export LC_NAME=es_CL.UTF-8 >/dev/null
export XAUTHORITY=/tmp/xauth-1000-_0 >/dev/null
export ROS_ETC_DIR=/opt/ros/kinetic/etc/ros >/dev/null
export _=/usr/bin/env >/dev/null
rosrun mapper_emvs run_emvs --bag_filename=bags/indoor_45_2_davis_with_gt.bag --flagfile=cfg/indoor_45_2_davis_with_gt.conf --pose_topic=/groundtruth/pose
export LC_PAPER=es_CL.UTF-8 >/dev/null
export XDG_VTNR=7 >/dev/null
export KDE_MULTIHEAD=false >/dev/null
export LC_ADDRESS=es_CL.UTF-8 >/dev/null
export XDG_SESSION_ID=2 >/dev/null
export SSH_AGENT_PID=2021 >/dev/null
export PAM_KWALLET5_LOGIN=/tmp/kwallet5_tof.socket >/dev/null
export LC_MONETARY=es_CL.UTF-8 >/dev/null
export VSCODE_NODE_CACHED_DATA_DIR=/home/tof/.config/Code/CachedData/ea3859d4ba2f3e577a159bc91e3074c5d85c0523 >/dev/null
export SHELL=/bin/bash >/dev/null
export AMD_ENTRYPOINT=vs/workbench/services/extensions/node/extensionHostProcess >/dev/null
export ROS_ROOT=/opt/ros/kinetic/share/ros >/dev/null
export GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/tof/.gtkrc-2.0:/home/tof/.config/gtkrc-2.0 >/dev/null
export QT_LINUX_ACCESSIBILITY_ALWAYS_ON=1 >/dev/null
export ROS_PACKAGE_PATH=/home/tof/emvs_ws/src/catkin_simple:/home/tof/emvs_ws/src/cnpy:/home/tof/emvs_ws/src/rpg_emvs/cartesian3dgrid:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_calibration_gui:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_msgs:/home/tof/emvs_ws/src/rpg_dvs_ros/davis_ros_driver:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_calibration:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_file_writer:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_renderer:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_ros_driver:/home/tof/emvs_ws/src/rpg_dvs_ros/dvxplorer_ros_driver:/home/tof/emvs_ws/src/eigen_catkin:/home/tof/emvs_ws/src/gflags_catkin:/home/tof/emvs_ws/src/glog_catkin:/home/tof/emvs_ws/src/eigen_checks:/home/tof/emvs_ws/src/minkindr/minkindr:/home/tof/emvs_ws/src/rpg_emvs/mapper_emvs:/home/tof/emvs_ws/src/minkindr/minkindr_python:/opt/ros/kinetic/share >/dev/null
export ROS_MASTER_URI=http://localhost:11311 >/dev/null
export GTK_RC_FILES=/etc/gtk/gtkrc:/home/tof/.gtkrc:/home/tof/.config/gtkrc >/dev/null
export GS_LIB=/home/tof/.fonts >/dev/null
export LC_NUMERIC=es_CL.UTF-8 >/dev/null
export ORIGINAL_XDG_CURRENT_DESKTOP=KDE >/dev/null
export ROS_PYTHON_VERSION=2 >/dev/null
export ROS_VERSION=1 >/dev/null
export XDG_SESSION_CLASS=user >/dev/null
export KDE_FULL_SESSION=true >/dev/null
export USER=tof >/dev/null
export QT_ACCESSIBILITY=1 >/dev/null
export LS_COLORS= >/dev/null
export LC_TELEPHONE=es_CL.UTF-8 >/dev/null
export LD_LIBRARY_PATH=/home/tof/emvs_ws/devel/lib:/opt/ros/kinetic/lib:/opt/ros/kinetic/lib/x86_64-linux-gnu >/dev/null
export XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 >/dev/null
export XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 >/dev/null
export SSH_AUTH_SOCK=/tmp/ssh-yHyTP0GtwPXx/agent.1980 >/dev/null
export SESSION_MANAGER=local/tof:@/tmp/.ICE-unix/2204,unix/tof:/tmp/.ICE-unix/2204 >/dev/null
export DEFAULTS_PATH=/usr/share/gconf//usr/share/xsessions/plasma.default.path >/dev/null
export VSCODE_LOG_STACK=false >/dev/null
export ELECTRON_RUN_AS_NODE=1 >/dev/null
export XDG_CONFIG_DIRS=/etc/xdg/xdg-/usr/share/xsessions/plasma:/etc/xdg:/usr/share/kubuntu-default-settings/kf5-settings >/dev/null
export PATH=/home/tof/emvs_ws/devel/bin:/opt/ros/kinetic/bin:/home/tof/bin:/home/tof/.local/bin:/home/tof/bin:/home/tof/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin >/dev/null
export DESKTOP_SESSION=/usr/share/xsessions/plasma >/dev/null
export LC_IDENTIFICATION=es_CL.UTF-8 >/dev/null
export PWD=/home/tof/emvs_ws >/dev/null
export CRASH_REPORTER_START_OPTIONS={"companyName":"Microsoft","productName":"VSCode","submitURL":"appcenter://code?aid=fba07a4d-84bd-4fc8-a125-9640fc8ce171&uid=048831cd-f2f1-49a5-8207-711b74d0c983&iid=048831cd-f2f1-49a5-8207-711b74d0c983&sid=048831cd-f2f1-49a5-8207-711b74d0c983","uploadToServer":true} >/dev/null
export XDG_SESSION_TYPE=x11 >/dev/null
export VSCODE_HANDLES_UNCAUGHT_ERRORS=true >/dev/null
export KDE_SESSION_UID=1000 >/dev/null
export LANG=en_US.UTF-8 >/dev/null
export MANDATORY_PATH=/usr/share/gconf//usr/share/xsessions/plasma.mandatory.path >/dev/null
export LC_MEASUREMENT=es_CL.UTF-8 >/dev/null
export CHROME_DESKTOP=code-url-handler.desktop >/dev/null
export ROSLISP_PACKAGE_DIRECTORIES=/home/tof/emvs_ws/devel/share/common-lisp >/dev/null
export BREAKPAD_DUMP_LOCATION=/home/tof/.config/Code/exthost Crash Reports >/dev/null
export HOME=/home/tof >/dev/null
export SHLVL=2 >/dev/null
export XDG_SEAT=seat0 >/dev/null
export ROS_DISTRO=kinetic >/dev/null
export PIPE_LOGGING=true >/dev/null
export APPLICATION_INSIGHTS_NO_DIAGNOSTIC_CHANNEL=true >/dev/null
export KDE_SESSION_VERSION=5 >/dev/null
export VSCODE_IPC_HOOK_EXTHOST=/run/user/1000/vscode-ipc-222f8051-49b5-425a-887e-c87f6edb41d8.sock >/dev/null
export VSCODE_NLS_CONFIG={"locale":"en-us","availableLanguages":{},"_languagePackSupport":true} >/dev/null
export XCURSOR_THEME=breeze_cursors >/dev/null
export PYTHONPATH=/home/tof/emvs_ws/devel/lib/python2.7/dist-packages:/opt/ros/kinetic/lib/python2.7/dist-packages >/dev/null
export XDG_SESSION_DESKTOP=KDE >/dev/null
export LOGNAME=tof >/dev/null
export XDG_DATA_DIRS=/usr/share//usr/share/xsessions/plasma:/usr/local/share:/usr/share:/var/lib/snapd/desktop >/dev/null
export DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-lRh0D2rf9S,guid=893cce2ba587d34dee38864160212630 >/dev/null
export VSCODE_IPC_HOOK=/run/user/1000/vscode-455de8b5-1.52.1-main.sock >/dev/null
export PKG_CONFIG_PATH=/home/tof/emvs_ws/devel/lib/pkgconfig:/opt/ros/kinetic/lib/pkgconfig:/opt/ros/kinetic/lib/x86_64-linux-gnu/pkgconfig >/dev/null
export LESSOPEN=| /usr/bin/lesspipe %s >/dev/null
export VSCODE_PID=26769 >/dev/null
export CMAKE_PREFIX_PATH=/home/tof/emvs_ws/devel:/opt/ros/kinetic >/dev/null
export DISPLAY=:0 >/dev/null
export XDG_RUNTIME_DIR=/run/user/1000 >/dev/null
export VERBOSE_LOGGING=true >/dev/null
export XDG_CURRENT_DESKTOP=KDE >/dev/null
export LESSCLOSE=/usr/bin/lesspipe %s %s >/dev/null
export PAM_KWALLET_LOGIN=/tmp/kwallet_tof.socket >/dev/null
export LC_TIME=es_CL.UTF-8 >/dev/null
export LC_NAME=es_CL.UTF-8 >/dev/null
export XAUTHORITY=/tmp/xauth-1000-_0 >/dev/null
export ROS_ETC_DIR=/opt/ros/kinetic/etc/ros >/dev/null
export _=/usr/bin/env >/dev/null
rosrun mapper_emvs run_emvs --bag_filename=bags/indoor_45_2_davis_with_gt.bag --flagfile=cfg/indoor_45_2_davis_with_gt.conf --pose_topic=/groundtruth/pose
rostopic list
rostopic echo /camera_info 
ls
bash add_cam_info.sh ../indoor_45_2_davis_with_gt.bag
l
ls
cd ..
ls
rosbag info indoor_45_2_davis_with_gt.bag.cam_info 
ls
mv indoor_45_2_davis_with_gt.bag.cam_info ../emvs_ws/src/rpg_emvs/mapper_emvs/bags/
ls
cd
ls
cd emvs_ws/
ls
cd src/
ls
cd rpg_
cd rpg_emvs/
ls
cd mapper_emvs/
ls
rostopic list
rostopic echo /dvs/camera_info 
rostopic echo /groundtruth/pose 
rostopic list
rostopic echo /dvs/camera_info 
rostopic echo /optitrack/davis 
roscore
roscore
ls
python Untitled-1.py 
python Untitled-1.py  asdf
ls
rosbag info test.bag
rosbag play test.bag -l
ls
cd
ls
cd emvs_ws/
ls
cd src/
ls
cd rpg_emvs/
ls
cd mapper_emvs/
ls
bash run_experiment.sh indoor_45_2_davis_with_gt
bash run_experiment.sh indoor_45_2_davis_with_gtasfd
bash run_experiment.sh indoor_45_2_davis_with_gt
ls
rosbag info bags/indoor_45_2_davis_with_gt.bag 
bash run_experiment.sh indoor_45_2_davis_with_gt
cd
lsl
ls
cd emvs_ws/
ls
cd
cd emvs_ws/
ls
cd src/
ls
cd rpg_
cd rpg_emvs/
s
ls
cd mapper_emvs/
l
ls
cd bags/
ls
rosbag play indoor_45_2_davis_with_gt.bag 
ls
rosbag play dynamic_6dof.bag -l
ls
cd ..
ls

ls
bash run_experiment.sh indoor_45_2_davis_with_gt
cheese
bash run_experiment.sh indoor_45_2_davis_with_gt
ls
cd ..
ls
cd ..
ls
catkin build mapper_emvs
ls
cd rpg_
cd rpg_emvs/
ls
cd mapper_emvs/
ls
bash run_experiment.sh indoor_45_2_davis_with_gt
ls
cd bags/
ls
rosbag info indoor_45_2_davis_with_gt.bag 
rosbag info slider_depth.bag 
cd ..
ls
cd ..
ls
cd ..

catkin build mapper_emvs
cd rpg_emvs/mapper_emvs/
ls
bash run_experiment.sh indoor_45_2_davis_with_gt
cd ../../
ls
catkin build mapper_emvs
ls
cd rpg_
cd rpg_emvs/
ls
cd mapper_emvs/
ls
bash run_experiment.sh indoor_45_2_davis_with_gt
ls
cd bags/

rosbag info indoor_45_2_davis_with_gt.bag 
ls
bash run_experiment.sh indoor_45_2_davis_with_gt
cd ..
bash run_experiment.sh indoor_45_2_davis_with_gt
ls
cd ..
ls
cd ..
ls
cd ..
ls
catkin build mapper_emvs -DCMAKE_BUILD_TYPE=RelWithDebInfo
l
ls
cd src/
ls
cd rpg_emvs/
ls
cd mapper_emvs/
les
ls
bash run_experiment.sh indoor_45_2_davis_with_gt
ls
cd ..
ls
cd ..
ls
cd ..
ls
catkin build mapper_emvs -DCMAKE_BUILD_TYPE=Release
export LC_PAPER=es_CL.UTF-8 >/dev/null
export XDG_VTNR=7 >/dev/null
export KDE_MULTIHEAD=false >/dev/null
export LC_ADDRESS=es_CL.UTF-8 >/dev/null
export XDG_SESSION_ID=2 >/dev/null
export SSH_AGENT_PID=2021 >/dev/null
export PAM_KWALLET5_LOGIN=/tmp/kwallet5_tof.socket >/dev/null
export LC_MONETARY=es_CL.UTF-8 >/dev/null
export VSCODE_NODE_CACHED_DATA_DIR=/home/tof/.config/Code/CachedData/ea3859d4ba2f3e577a159bc91e3074c5d85c0523 >/dev/null
export SHELL=/bin/bash >/dev/null
export AMD_ENTRYPOINT=vs/workbench/services/extensions/node/extensionHostProcess >/dev/null
export ROS_ROOT=/opt/ros/kinetic/share/ros >/dev/null
export GTK2_RC_FILES=/etc/gtk-2.0/gtkrc:/home/tof/.gtkrc-2.0:/home/tof/.config/gtkrc-2.0 >/dev/null
export QT_LINUX_ACCESSIBILITY_ALWAYS_ON=1 >/dev/null
export ROS_PACKAGE_PATH=/home/tof/emvs_ws/src/catkin_simple:/home/tof/emvs_ws/src/cnpy:/home/tof/emvs_ws/src/rpg_emvs/cartesian3dgrid:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_calibration_gui:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_msgs:/home/tof/emvs_ws/src/rpg_dvs_ros/davis_ros_driver:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_calibration:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_file_writer:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_renderer:/home/tof/emvs_ws/src/rpg_dvs_ros/dvs_ros_driver:/home/tof/emvs_ws/src/rpg_dvs_ros/dvxplorer_ros_driver:/home/tof/emvs_ws/src/eigen_catkin:/home/tof/emvs_ws/src/gflags_catkin:/home/tof/emvs_ws/src/glog_catkin:/home/tof/emvs_ws/src/eigen_checks:/home/tof/emvs_ws/src/minkindr/minkindr:/home/tof/emvs_ws/src/rpg_emvs/mapper_emvs:/home/tof/emvs_ws/src/minkindr/minkindr_python:/opt/ros/kinetic/share >/dev/null
export ROS_MASTER_URI=http://localhost:11311 >/dev/null
export GTK_RC_FILES=/etc/gtk/gtkrc:/home/tof/.gtkrc:/home/tof/.config/gtkrc >/dev/null
export GS_LIB=/home/tof/.fonts >/dev/null
export LC_NUMERIC=es_CL.UTF-8 >/dev/null
export ORIGINAL_XDG_CURRENT_DESKTOP=KDE >/dev/null
export ROS_PYTHON_VERSION=2 >/dev/null
export ROS_VERSION=1 >/dev/null
export XDG_SESSION_CLASS=user >/dev/null
export KDE_FULL_SESSION=true >/dev/null
export USER=tof >/dev/null
export QT_ACCESSIBILITY=1 >/dev/null
export LS_COLORS= >/dev/null
export LC_TELEPHONE=es_CL.UTF-8 >/dev/null
export LD_LIBRARY_PATH=/home/tof/emvs_ws/devel/lib:/opt/ros/kinetic/lib:/opt/ros/kinetic/lib/x86_64-linux-gnu >/dev/null
export XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session2 >/dev/null
export XDG_SEAT_PATH=/org/freedesktop/DisplayManager/Seat0 >/dev/null
export SSH_AUTH_SOCK=/tmp/ssh-yHyTP0GtwPXx/agent.1980 >/dev/null
export SESSION_MANAGER=local/tof:@/tmp/.ICE-unix/2204,unix/tof:/tmp/.ICE-unix/2204 >/dev/null
export DEFAULTS_PATH=/usr/share/gconf//usr/share/xsessions/plasma.default.path >/dev/null
export VSCODE_LOG_STACK=false >/dev/null
export ELECTRON_RUN_AS_NODE=1 >/dev/null
export XDG_CONFIG_DIRS=/etc/xdg/xdg-/usr/share/xsessions/plasma:/etc/xdg:/usr/share/kubuntu-default-settings/kf5-settings >/dev/null
export PATH=/home/tof/emvs_ws/devel/bin:/opt/ros/kinetic/bin:/home/tof/bin:/home/tof/.local/bin:/home/tof/bin:/home/tof/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin >/dev/null
export DESKTOP_SESSION=/usr/share/xsessions/plasma >/dev/null
export LC_IDENTIFICATION=es_CL.UTF-8 >/dev/null
export PWD=/home/tof/emvs_ws >/dev/null
export CRASH_REPORTER_START_OPTIONS={"companyName":"Microsoft","productName":"VSCode","submitURL":"appcenter://code?aid=fba07a4d-84bd-4fc8-a125-9640fc8ce171&uid=048831cd-f2f1-49a5-8207-711b74d0c983&iid=048831cd-f2f1-49a5-8207-711b74d0c983&sid=048831cd-f2f1-49a5-8207-711b74d0c983","uploadToServer":true} >/dev/null
export XDG_SESSION_TYPE=x11 >/dev/null
export VSCODE_HANDLES_UNCAUGHT_ERRORS=true >/dev/null
export KDE_SESSION_UID=1000 >/dev/null
export LANG=en_US.UTF-8 >/dev/null
export MANDATORY_PATH=/usr/share/gconf//usr/share/xsessions/plasma.mandatory.path >/dev/null
export LC_MEASUREMENT=es_CL.UTF-8 >/dev/null
export CHROME_DESKTOP=code-url-handler.desktop >/dev/null
export ROSLISP_PACKAGE_DIRECTORIES=/home/tof/emvs_ws/devel/share/common-lisp >/dev/null
export BREAKPAD_DUMP_LOCATION=/home/tof/.config/Code/exthost Crash Reports >/dev/null
export HOME=/home/tof >/dev/null
export SHLVL=2 >/dev/null
export XDG_SEAT=seat0 >/dev/null
export ROS_DISTRO=kinetic >/dev/null
export PIPE_LOGGING=true >/dev/null
export APPLICATION_INSIGHTS_NO_DIAGNOSTIC_CHANNEL=true >/dev/null
export KDE_SESSION_VERSION=5 >/dev/null
export VSCODE_IPC_HOOK_EXTHOST=/run/user/1000/vscode-ipc-3b414f8a-b30b-440f-9852-c10ee26b3bc8.sock >/dev/null
export VSCODE_NLS_CONFIG={"locale":"en-us","availableLanguages":{},"_languagePackSupport":true} >/dev/null
export XCURSOR_THEME=breeze_cursors >/dev/null
export PYTHONPATH=/home/tof/emvs_ws/devel/lib/python2.7/dist-packages:/opt/ros/kinetic/lib/python2.7/dist-packages >/dev/null
export XDG_SESSION_DESKTOP=KDE >/dev/null
export LOGNAME=tof >/dev/null
export XDG_DATA_DIRS=/usr/share//usr/share/xsessions/plasma:/usr/local/share:/usr/share:/var/lib/snapd/desktop >/dev/null
export DBUS_SESSION_BUS_ADDRESS=unix:abstract=/tmp/dbus-lRh0D2rf9S,guid=893cce2ba587d34dee38864160212630 >/dev/null
export VSCODE_IPC_HOOK=/run/user/1000/vscode-455de8b5-1.52.1-main.sock >/dev/null
export PKG_CONFIG_PATH=/home/tof/emvs_ws/devel/lib/pkgconfig:/opt/ros/kinetic/lib/pkgconfig:/opt/ros/kinetic/lib/x86_64-linux-gnu/pkgconfig >/dev/null
export LESSOPEN=| /usr/bin/lesspipe %s >/dev/null
export VSCODE_PID=18123 >/dev/null
export CMAKE_PREFIX_PATH=/home/tof/emvs_ws/devel:/opt/ros/kinetic >/dev/null
export DISPLAY=:0 >/dev/null
export XDG_RUNTIME_DIR=/run/user/1000 >/dev/null
export VERBOSE_LOGGING=true >/dev/null
export XDG_CURRENT_DESKTOP=KDE >/dev/null
export LESSCLOSE=/usr/bin/lesspipe %s %s >/dev/null
export PAM_KWALLET_LOGIN=/tmp/kwallet_tof.socket >/dev/null
export LC_TIME=es_CL.UTF-8 >/dev/null
export LC_NAME=es_CL.UTF-8 >/dev/null
export XAUTHORITY=/tmp/xauth-1000-_0 >/dev/null
export ROS_ETC_DIR=/opt/ros/kinetic/etc/ros >/dev/null
export _=/usr/bin/env >/dev/null
rosrun mapper_emvs run_emvs --bag_filename=bags/indoor_45_2_davis_with_gt.bag --flagfile=cfg/indoor_45_2_davis_with_gt.conf --pose_topic=/groundtruth/pose
rostopic list
rostopic echo /groundtruth/pose 
rostopic echo /dvs/camera_info 
rostopic echo /dvs/events
ls
rosbag filter 
rosbag filter indoor_45_2_davis_with_gt.bag 2.bag "topic == '/groundtruth/pose'"
rostopic list
rostopic echo /groundtruth/pose 
ls
rqt_image_view 
rostopic list
ROS_NAMESPACE=dvs rosrun image_proc image_proc 
rostopic list
rqt_image_view 
ls
./kalibr_create_target_pdf 
ls
cd
ls
cd DE
cd Desktop/
ls
cd kalibr-cde/
ls
./kalibr_create_target_pdf 
pip install ast
./kalibr_create_target_pdf 
ls
./kalibr_create_target_pdf 
./kalibr_create_target_pdf sdaf
sudo apt install python-astlib 
./kalibr_create_target_pdf sdaf
rostopic list
rqt_image_view 
ls
cd
ls
cd emvs_ws/
ls
cd src/
ls
git clone https://github.com/ethz-asl/kalibr.git
sudo apt-get install python-setuptools python-rosinstall ipython libeigen3-dev libboost-all-dev doxygen libopencv-dev ros-kinetic-vision-opencv ros-kinetic-image-transport-plugins ros-kinetic-cmake-modules python-software-properties software-properties-common libpoco-dev python-matplotlib python-scipy python-git python-pip ipython libtbb-dev libblas-dev liblapack-dev python-catkin-tools libv4l-dev
ls
cd kalibr/
ls
cd ..
l
sudo pip install python-igraph
pip install python-igraph
cd ..
ls
catkin build -DCMAKE_BUILD_TYPE=Release -j2
ls
cd src/
ls
rm -rf kalibr/
ls
cd ..
ls
cd ..
ls
mkdir kalibr_ws
cd kalibr_ws/
ls
mkdir src
ls
catkin init
catkin config --extend /opt/ros/kinetic
catkin config --merge-devel
-DCMAKE_BUILD_TYPE=Release
ls
cd src/
ls
git clone https://github.com/ethz-asl/kalibr.git
cd ..
ls
catkin build -DCMAKE_BUILD_TYPE=Release -j4
ls
ls
cd Downloads/
ls
cd ..
ls
cd
ls
cd emvs_ws/
ls
cd src/
ls
cd mapp
cd rpg_emvs/
ls
cd mapper_emvs/
ls
cd bags/
ls
rosbag reindex indoor_45_2_davis_with_gt.bag 
ls
cd ..
ls
bash run_experiment.sh indoor_45_2_davis_with_gt
ls
cd bags/
ls
rosbag info indoor_45_2_davis_with_gt.bag 
ls
rosbag info boxes_6dof.bag 
cd ..
ls
bash run_experiment.sh boxes_6dof
bash run_experiment.sh slider_depth
ls
nano run_experiment.sh 
ls
bash run_experiment.sh slider_depth

rosbag info bags/indoor_45_2_davis_with_gt.bag 
ls
nano run_experiment.sh 
rosbag info bags/indoor_45_2_davis_with_gt.bag 
bash run_experiment.sh indoor_45_2_davis_with_gt 
ls
nano run_experiment.sh 
bash run_experiment.sh indoor_45_2_davis_with_gt 
nano run_experiment.sh 
ls
ll
ls
cd bags/
rosbag play indoor_45_2_davis_with_gt.
rosbag play indoor_45_2_davis_with_gt.bag 
cd ../../../
ls
cd ..
ls
catkin build mapper_emvs
roscd mapper_emvs/
ls
bash run_experiment.sh indoor_45_2_davis_with_gt 
ls
cd bags/
ls
rosbag play indoor_45_2_davis_with_gt.bag -l
ls
cd ..
ls
bash run_experiment.sh indoor_45_2_davis_with_gt 
ls
python scripts/visualize_pointcloud.py -i pointcloud.pcd
cd bags/
ls
rosbag play indoor_45_2_davis_with_gt.bag -l
ls
cd ..
ls
nano save_results_data.sh 
bash save_results_data.sh indoor_45_2_davis_with_gt
ls
cd results/
ls
cd ..
ls
cd bags/
ls
rosbag play indoor_45_2_davis_with_gt.bag -l
roscore
ls
cd
ls
rqt
ls
cd
ls
cd ba
cd Desktop/
ls
cd bags/
ls
rosbag info multiple_2021-01-27-13-14-10.bag 
rosbag play indoor_45_2_davis_with_gt.bag 
LS
ls
rosbag play multiple_2021-01-27-13-14-10.bag 
htop
ls
cd
ls
gedit .bashrc

pip inst
kalibr_camera_focus 
pip install cv
sudo apt-get install ros-kinetic-opencv*
ls
sudo apt-get install python-opencv
kalibr_camera_focus 
pip install opencv-python
pip install --upgrade pip
pip install opencv-python
pip install opencv-python==4.2.0.32
kalibr_camera_focus 
kalibr_camera_focus 
python
ls
kalibr_calibrate_cameras 
kalibr_calibrate_cameras --help
ls
mkdir svo
ls
cd svo/
ls
mkdir dependencies
ls
cd dependencies/
ls
git clone https://github.com/strasdat/Sophus.git
cd Sophus/
git checkout a621ff
mkdir build
cd build/
cmake ..
cd ..
make
cd build/
make
cd ..
ls
cd ..
ls
git clone https://github.com/uzh-rpg/fast.git
cd fast/
ls
mkdir build
cd build/
cmake ..
ls
make
ls
cd ..
ls
cd ..
ls
mkdir catkin_ws
ls
cd catkin_ws/
ls
mkdir src
ls
cd src/
ls
git clone https://github.com/uzh-rpg/rpg_vikit.git
sudo apt-get install ros-kinetic-cmake-modules
git clone https://github.com/uzh-rpg/rpg_svo.git
ls
cd ..
ls
catkin_make
cd
ls
gedit .bashrc
roscd svo_ros
ls
ccd
cd
ls
cd
ls
cd svo/
ls
cd catkin_ws/
ls
cd src/
ls
cd rpg_
roscd svo_ros
cd ..
ls
rm -rf build/ devel/
ls
catkin_make
ls
cd src/
ls
cd ..
ls
cd src/
cd
roslaunch svo_ros test_rig3.launch
roscd svo_ros
ls
cd svo/
ls
cd dependencies/
ls
mv catkin_ws/ ../
ls
cd
roslaunch svo_ros 
roscd svo_ros
ls
cd svo/
ls
cd catkin_ws/
ls
cd src/
ls
cd rpg_
cd rpg_svo/
ls
cd
roscd svo_ros
roscd svo_ros/
ls
cd
ls
roslaunch svo_ros test_rig3.launch 
rqt_image_view 
ls
roslaunch svo_ros test.launch 
ls
rosbag play indoor_45_calib_davis_cam.bag 
ls
cd ba
cd Desktop/
ls
cd bags/
ls
rosbag play multiple_2021-01-27-13-14-10.bag 
rostopic hz /dvs/image_raw
roscore
rosrun rqt_svo rqt_svo 
rosrun rqt_svo rqt_svo
rm ~/.config/ros.org/rqt_gui.ini
rosrun rqt_svo rqt_svo
ls
cd svo/
mkdir svo_ws
ls
cd svo_ws/
catkin config --init --mkdirs --cmake-args -DCMAKE_BUILD_TYPE=Release
ls
catkin config
cd ..
ls
cd svo_binaries_1604_kinetic/
ls
cp -r rpg_svo_example/ ../svo_ws/src/
cd ..
ls
cd svo_ws/
ls
cd src/
ls
cd ..
ls
catkin build
cd
ls
gedit .bashrc
ls
rosbag play deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
cd
cd Downloads/
ls
rosbag play airground_rig_s3_2013-03-18_21-38-48.bag 
ls
roslaunch svs_ros dyn.launch
roscd svs_rps
roslaunch svo_ros dyn.launch
cheese
gcc
gcc -v
cd ..
ls
cd svo/
ls
cd svo_install_ws/
ls
./fix_path.sh 
cd
gedit .bashrc
rosrun rviz rviz -d svo/catkin_ws/src/rpg_svo/svo_ros/rviz_config.rviz 
rostopic list
rostopic echo /dvs/camera_info 
ls
rostopic echo /dvs/camera_info 
rostopic echo /dvs/image_raw --noarr
rosrun rviz rviz -d svo/catkin_ws/src/rpg_svo/svo_ros/rviz_config.rviz 
rostopic list
rostopic echo /dvs/camera_info 
rosrun rviz rviz -d svo/catkin_ws/src/rpg_svo/svo_ros/rviz_config.rviz 
ls
cd filtradas/
ls
rosbag play deteccion-h11_2021-01-27-15-11-27.bag.dvs.filtered 
roslaunch svo_ros test.launch 
roslaunch svo_ros test_rig3.launch 
ls
cd
ls
cd emvs_ws/
ls
cd src/
lsc
ls
cd rpg_emvs/
ls
cd mapper_emvs/
ls
cd bags/
ls
rosbag info dynamic_6dof.bag 
ls
rosbag info boxes_6dof.bag 
rosbag info slider_depth.bag 
rosbag play dynamic_6dof.bag 
ls
rosbag play dynamic_6dof.bag 
ls
rosbag play slider_depth.bag 
rosbag play slider_depth.bag -l
ls
rosbag play boxes_6dof.bag 
ls
rosbag play dynamic_6dof.bag 
ls
rosbag play boxes_6dof.bag 
cd
roscore
ls
cd Downloads/
ls
rosbag play svo_test_short.bag 
cd ..
ls
gedit .bashrc
ls
roslaunch svo_ros run_from_topic.launch cam_name:=svo_test_pinhole
ls
roslaunch svo_ros dyn.launch 
ls
cd emvs_ws/
ls
cd src/
ls
cd rpg_emvs/
ls
cd mapper_emvs/
l
ls
cd bags/
ls
rosbag play boxes_6dof.bag 
ls
rosbag play slider_depth.bag 
l
rosbag play dynamic_6dof.bag 
rosnode list
rosbag play boxes_6dof.bag svo
rosnode info /svo
rostopic info /tf
rostopic echo /tf
ls
rostopic list
rostopic info /tf
rostopic info echo /tf
rostopic echo /tf
rostopic echo /svo/pose_cam/0 
apt install libnlopt-dev
sudo apt install libnlopt-dev
ls
cd svo/
ls
mdkir test_ws
mkdir test_ws
ls
cd test_ws/
ls
mkdir src
ls
cd src/
ls
git clone https://github.com/ethz-asl/image_undistort.git
k
l
cd ..
ls
catkin_make
sudo apt-get install filezilla
filezilla
l
ls
cd
ls
cd Desktop/
ls
cd bags/
ls
rosbag play indoor_45_2_davis_with_gt.bag 
cd
ls
roscd svo_ros/
ls
python scripts/kalibr_to_svo.py --kalibr 
python scripts/kalibr_to_svo.py --kalibr /home/tof/camchain-imu.yaml --imu /home/tof/imu.yaml
rqt_image_view 
roscd image_undistort/
ls
cd ..
ls
cd image_undistort/
ls
cd src/
ls
cd ..
ls
cd launch/
ls
cd
ls
roslaunch image_undistort basic_undistort_example.launch 
ls
rostopic list
rosnode list
rosnode info /image_undistort_node 
rostopic list
rostopic hz /davis/image_raw 
cd
ls
cd Desktop/
ls
cd bags/
ls
rosbag play indoor_45_2_davis_with_gt.bag 
ls
cd filtradas/
ls
cd
ls
rosbag play indoor_45_calib_davis_cam.bag 
cd Desktop/
ls
cd bags/
ls
rosbag play indoor_45_2_davis_with_gt.bag 
ls
cd
ls
cd Desktop/
ls
cd bags/
ls
cd
roscd rpg_datasets/
cd
ls
nano .bashrc
cd emvs_ws/
ls
cd src/
ls
cd ..
ls
catkin build mapper_emvs
dig stenam.org
nmap stenam.org
sudo apt install nmap
ls
nmap stenam.org
ls
cd
ls
ls
python scripts/kalibr_to_svo.py 
python scripts/kalibr_to_svo.py /home/tof/camchain-davis.yaml 
python scripts/kalibr_to_svo.py --kalibr /home/tof/camchain-davis.yaml 
python scripts/kalibr_to_svo.py --kalibr /home/tof/camchain-davis.yaml
python scripts/kalibr_to_svo.py --kalibr /home/tof/camchain-imu.yaml --imu /home/tof/imu.yaml 
rostopic echo /svo/pose_cam/0
rostopic echo /svo/pose_cam/0cd
roscd mapper_emvs
ls
cd emvs_ws/
ls
cd src/
ls
cd rpg_emvs/
ls
cd mapper_emvs/
ls
cd bags/
ls
rosbag play slider_depth.bag 
rosbag play dynamic_6dof.bag 
rosbag play boxes_6dof.bag 
ls
rosbag play 2.bag 
ls
rosbag play slider_depth.bag 
ls
rosbag play slider_depth.bag 
rosbag record --all
la
mv 2021-02-11-16-13-26.bag prueba-svo.bag
ls
rosbag info prueba-svo.bag 
rosbag filter
rosbag filter prueba-svo.bag filtrado.bag "topic=='/dvs/image_raw' or topic=='/dvs/camera_info' or topic=='/svo/pose_cam/0'"
rosbag info filtrado.bag 
rosbag play filtrado.bag 
ls
cd ..
ls
cd ..
ls
roscd mapper_emvs
ls
bash run_experiment.sh filtrado
ls
cd bags/
ls
history
rosbag filter prueba-svo.bag filtrado.bag "topic=='/dvs/events' or topic=='/dvs/camera_info' or topic=='/svo/pose_cam/0'"
rosbag info filtrado.bag 
rosbag info prueba-svo.bag 
ls
cd ..
ls
bash run_experiment.sh filtrado
ls
bash save_results_data.sh slider_svo
ls
cd bags/
ls
cd ..
ls
bash run_experiment.sh slider_depth
ls
bash save_results_data.sh slider
ls
cd results/
ls
cd ..
ls
python scripts/visualize_pointcloud.py results/slider_svo_pointcloud.pcd 
python scripts/visualize_pointcloud.py -i results/slider_svo_pointcloud.pcd 
python scripts/visualize_pointcloud.py -i results/slider_pointcloud.pcd
cd
ls
gedit .bashrc
ls
roslaunch svo_ros dyn.launch 
roscore
roslaunch svo_ros dyn.launch 
ls
roslaunch svo_ros mapper.launch ca
roslaunch svo_ros mapper.launch 
roscore
rosrun mapper_emvs
roscd mapper_emvs
ls
nano .bashrc
roscore
