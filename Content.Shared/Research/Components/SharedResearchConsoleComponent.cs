using Robust.Shared.Prototypes;
using Robust.Shared.Serialization;

namespace Content.Shared.Research.Components
{
    [NetSerializable, Serializable]
    public enum ResearchConsoleUiKey : byte
    {
        Key,
    }

    [Serializable, NetSerializable]
    public sealed class ConsoleUnlockTechnologyMessage(string id) : BoundUserInterfaceMessage
    {
        public string Id = id;
    }

    [Serializable, NetSerializable]
    public sealed class ConsoleRediscoverTechnologyMessage : BoundUserInterfaceMessage;

    [Serializable, NetSerializable]
    public sealed class ConsoleServerSelectionMessage : BoundUserInterfaceMessage
    {

    }

    // Fire edit start - сканирование артефактов на расстоянии.
    // Ивент будет сообщать, что при открытии окна нужно поискать на расстоянии таргет, если его нет
    [Serializable, NetSerializable]
    public sealed class ConsoleServerSearchForArtifactInRadius : BoundUserInterfaceMessage;
    // Fire edit end

    [Serializable, NetSerializable]
    public sealed class ResearchConsoleBoundInterfaceState(Dictionary<ProtoId<ResearchPointPrototype>, int> points, TimeSpan nextRediscover, int rediscoverCost) : BoundUserInterfaceState
    {
        public Dictionary<ProtoId<ResearchPointPrototype>, int> Points = points;

        public TimeSpan NextRediscover = nextRediscover;

        public int RediscoverCost = rediscoverCost;
    }
}
