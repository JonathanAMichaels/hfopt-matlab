function eval_preconditioner_trials2 = create_eval_preconditioner2(eval_preconditioner, weight_cost)
% Written by David Sussillo (C) 2013        
eval_preconditioner_trials2 = @(net, v_input_, m_target_, lambda, training_vs_validation, trial_idxs, all_optional_args, all_simdata, varargin) ...
    eval_trials2(net, v_input_, m_target_, weight_cost, [], lambda, [], training_vs_validation, trial_idxs, ...
    all_optional_args, all_simdata, ...
    0, 0, 0, 0, 1, 0, 0, 0, ...
    [], [], [], [], eval_preconditioner, [], [], [], varargin{:});
    
end
