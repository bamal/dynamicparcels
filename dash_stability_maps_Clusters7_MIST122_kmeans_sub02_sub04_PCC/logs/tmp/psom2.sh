"/usr/local/bin/octave" --silent --eval "load('/home/aboukhdhir/Documents/dynpar/results/dash_stability_maps_Clusters7_MIST7_kmeans_sub02_sub04PCC/logs/PIPE.mat','path_work'), if ~ismember(path_work,{'gb_niak_omitted','gb_psom_omitted'}), path(path_work), end,addpath(genpath(\"/usr/local/lib/niak/psom-gb-local\")), psom_worker('/home/aboukhdhir/Documents/dynpar/results/dash_stability_maps_Clusters7_MIST7_kmeans_sub02_sub04PCC/logs/worker/psom2/','/home/aboukhdhir/Documents/dynpar/results/dash_stability_maps_Clusters7_MIST7_kmeans_sub02_sub04PCC/logs/',2,'07-Mar-2019 03:27:43');,exit" >"/home/aboukhdhir/Documents/dynpar/results/dash_stability_maps_Clusters7_MIST7_kmeans_sub02_sub04PCC/logs/worker/psom2/worker.log" 2>&1
touch "/home/aboukhdhir/Documents/dynpar/results/dash_stability_maps_Clusters7_MIST7_kmeans_sub02_sub04PCC/logs/worker/psom2/worker.exit"