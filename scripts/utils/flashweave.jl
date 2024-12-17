using FlashWeave # this has some pre-compilation delay the first time it's called, subsequent imports are fast

data_path = "data/julia/asv-table-fw.csv"
#meta_data_path = "data/julia/metadata-fw.csv"
netw_results = learn_network(data_path, sensitive=true, max_k=3, normalize=true, heterogeneous=true, n_obs_min=20, FDR=true, alpha=0.05, time_limit=-1., conv=0.001, feed_forward=true, verbose=true) #meta_data_path

output_path = "outputs/julia/network_hetero_n20_a0.05_mk3.gml"
save_network(output_path, netw_results, detailed=true)
