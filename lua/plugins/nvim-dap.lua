return {
    {
        "mfussenegger/nvim-dap",
        opt = {
            lazy = true,
            cmd = {
                "DapSetLogLevel",
                "DapShowLog",
                "DapContinue",
                "DapToggleBreakpoint",
                "DapToggleRepl",
                "DapStepOver",
                "DapStepInto",
                "DapStepOut",
                "DapTerminate",
            },
            dependencies = {
                {
                    "rcarriga/nvim-dap-ui",
                    config = function()
                        require("dapui").setup()
                    end,
                },
            },
        }
    }
}
