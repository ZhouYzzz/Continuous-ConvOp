
% This demo script runs the C-COT on the included "Couple" video.

% Add paths
setup_paths();

% Load video information
video_path = 'sequences/Crossing';
[seq, ground_truth] = load_video_info(video_path);

% Run SRDCF
results = testing(seq);