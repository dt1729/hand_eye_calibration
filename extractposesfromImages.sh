rosrun hand_eye_calibration target_extractor_interface.py \
  --bag /media/dt/eb77107d-5a44-45fd-91ef-86005caa1c6f/bags/robot_arm_complete_bag_color_and_ir.bag \
  --calib_file_camera /media/dt/eb77107d-5a44-45fd-91ef-86005caa1c6f/bags/sr300_color.yaml \
  --calib_file_target /media/dt/eb77107d-5a44-45fd-91ef-86005caa1c6f/bags/target.yaml \
  --image_topic /sr300/rgb/image_color \
  --output_file camera_poses_timestamped.csv

