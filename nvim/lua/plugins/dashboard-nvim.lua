return {
    'nvimdev/dashboard-nvim',
    event = 'VimEnter',
    config = function()
        require('dashboard').setup {
            theme = 'hyper',
            config = {
                header = {
                    "██░ ██ ▓█████  ██▓     ██▓     ▒█████   ",
                    "▓██░ ██▒▓█   ▀ ▓██▒    ▓██▒    ▒██▒  ██▒",
                    "▒██▀▀██░▒███   ▒██░    ▒██░    ▒██░  ██▒",
                    "░▓█ ░██ ▒▓█  ▄ ▒██░    ▒██░    ▒██   ██░",
                    "░▓█▒░██▓░▒████▒░██████▒░██████▒░ ████▓▒░",
                    "▒ ░░▒░▒░░ ▒░ ░░ ▒░▓  ░░ ▒░▓  ░░ ▒░▒░▒░  ",
                    "▒ ░▒░ ░ ░ ░  ░░ ░ ▒  ░░ ░ ▒  ░  ░ ▒ ▒░  ",
                    "░  ░░ ░   ░     ░ ░     ░ ░   ░ ░ ░ ▒   ",
                    "░  ░  ░   ░  ░    ░  ░    ░  ░    ░ ░   ",
                    "                                        "
                },
                packages = {
                    enable = false
                },
                mru = {
                    enable = false
                },
                project = {
                    enable = false
                },
                footer = {" "}
            },
        }
    end,
    dependencies = {
        {'nvim-tree/nvim-web-devicons'}
    }
}
