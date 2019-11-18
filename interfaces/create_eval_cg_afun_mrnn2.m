function eval_cg_afun_mrnn = create_eval_cg_afun_mrnn2(weight_cost)
% Written by David Sussillo (C) 2013
eval_cg_afun_mrnn = @(net, v_input_, m_target_, v, lambda, forward_pass, training_vs_validation, trial_idx, optional_args, simdata) ...
    mrnn_hf_allfun2(net, v_input_, m_target_, weight_cost, v, lambda, forward_pass, training_vs_validation, trial_idx, ...
		  optional_args, simdata, 0, 0, 0, 1, 0);

end
