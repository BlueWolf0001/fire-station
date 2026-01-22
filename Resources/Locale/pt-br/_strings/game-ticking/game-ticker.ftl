game-ticker-restart-round = Reiniciando a rodada...
game-ticker-start-round = Rodada começando...
game-ticker-start-round-cannot-start-game-mode-fallback = Falha ao iniciar { $failedGameMode }! Iniciando { $fallbackMode }...
game-ticker-start-round-cannot-start-game-mode-restart = Falha ao iniciar { $failedGameMode }! Reiniciando a rodada...
game-ticker-start-round-invalid-map = O mapa selecionado { $map } não é válido para o modo de jogo { $mode }. O modo de jogo pode não funcionar como esperado...
game-ticker-unknown-role = Desconhecido
game-ticker-delay-start = O início da rodada foi atrasado em { $seconds } segundos.
game-ticker-pause-start = O início da rodada foi pausado.
game-ticker-pause-start-resume = A contagem regressiva para o início da rodada foi retomada. game-ticker-player-join-game-message = Bem-vindo à Fundação SCP, do projeto Estação de Bombeiros! Se esta for sua primeira vez jogando, certifique-se de pressionar ESC no seu teclado e ler as regras do jogo. Não hesite em pedir ajuda na seção "Ajuda do Administrador".

game-ticker-get-info-text =
    Rodada atual: [color=white]#{ $roundId }[/color]
    Número atual de jogadores: [color=white]{ $playerCount }[/color]
    Mapa atual: [color=white]{ $mapName }[/color]
    Modo de jogo atual: [color=white]{ $gmTitle }[/color]
    >[color=yellow]{ $desc }[/color]
game-ticker-get-info-preround-text =
    Rodada atual: [color=white]#{ $roundId }[/color]
    Número atual de jogadores: [color=white]{ $playerCount }[/color] ([color=white]{ $readyCount }[/color] { $readyCount ->
    [um] pronto
    *[outro] pronto
    })
    Mapa atual: [color=white]{ $mapName }[/color]
    Jogo atual modo: [color=white]{ $gmTitle }[/color]
    >[color=yellow]{ $desc }[/color]
game-ticker-no-map-selected = [color=red]Mapa ainda não selecionado![/color]
game-ticker-player-no-jobs-available-when-joining = Nenhuma função estava disponível ao tentar entrar no jogo.

# Exibido no chat para os administradores quando um jogador entra
player-join-message = Jogador { $name } entrou!

player-first-join-message = Jogador { $name } entrou no servidor pela primeira vez.

# Exibido no chat para os administradores quando um jogador sai
player-leave-message = Jogador { $name } saiu!
    anúncio-de-chegada-atrasada =
    { $character } ({ $job }) { $gender ->
    [masculino] chegou
    [feminino] chegou
    [epicene] chegou
    *[neutro] chegou
    } ao Complexo!

    anúncio-de-chegada-atrasada-especial = { $job } { $character } no Complexo!

remetente-de-chegada-atrasada = Complexo
    direção-de-chegadas-atrasadas = Uma nave chegará em breve para levá-lo à estação.
    horário-de-direção-de-chegadas-atrasadas = A nave que o levará à estação chegará em { $time }.
chegadas-atrasadas-retiradas-da-nave = Uma força misteriosa está impedindo você de sair na nave de chegada. teletransporte-para-o-spawn-de-chegadas-atrasadas = Uma força misteriosa está teletransportando você da nave de chegada. Tenha um bom turno!
preset-not-enough-ready-players = Falha ao iniciar a predefinição { $presetName }. São necessários { $minimumPlayers } jogadores, mas apenas { $readyPlayersCount } estão prontos.
preset-not-enough-ready-command-staff = Falha ao iniciar a predefinição { $presetName }. São necessários { $minimumCommandStaff } membros da equipe de comando, mas apenas { $readyCommandStaffCount } podem estar disponíveis.
preset-no-one-ready = Falha ao iniciar o modo { $presetName }. Nenhum jogador está pronto.
game-run-level-PreRoundLobby = Sala de espera da pré-rodada
game-run-level-InRound = Em rodada
game-run-level-PostRound = Após a rodada
