.class public final Lcom/vungle/ads/fpd/FirstPartyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/FirstPartyData$Companion;,
        Lcom/vungle/ads/fpd/FirstPartyData$$serializer;
    }
.end annotation

.annotation runtime Lgg/l;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/FirstPartyData$Companion;

.field private static final JSON:Llg/b;

.field private static final MODEL_VERSION:Ljava/lang/String; = "2.0"


# instance fields
.field private _customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _demographic:Lcom/vungle/ads/fpd/Demographic;

.field private volatile _location:Lcom/vungle/ads/fpd/Location;

.field private volatile _revenue:Lcom/vungle/ads/fpd/Revenue;

.field private volatile _sessionContext:Lcom/vungle/ads/fpd/SessionContext;

.field private final modelVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/FirstPartyData$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->Companion:Lcom/vungle/ads/fpd/FirstPartyData$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Llg/w;->b(Llg/b;Lpf/l;ILjava/lang/Object;)Llg/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->JSON:Llg/b;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lkg/s2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 4
    const-string p2, "2.0"

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->modelVersion:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    return-void

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    return-void
.end method

.method private static synthetic getModelVersion$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_customData$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_demographic$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_location$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_revenue$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic get_sessionContext$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/FirstPartyData;Ljg/d;Lig/f;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->modelVersion:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "2.0"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->modelVersion:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Ljg/d;->x(Lig/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x2

    .line 59
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object v1, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x3

    .line 78
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object v1, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 v0, 0x4

    .line 97
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    :goto_4
    sget-object v1, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 v0, 0x5

    .line 116
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    :goto_5
    new-instance v1, Lkg/b1;

    .line 128
    .line 129
    sget-object v2, Lkg/x2;->a:Lkg/x2;

    .line 130
    .line 131
    invoke-direct {v1, v2, v2}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1, p2, v0, v1, p0}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public final declared-synchronized clearAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final debug()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->JSON:Llg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lgg/k;->a()Lmg/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/vungle/ads/fpd/FirstPartyData;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->l(Ljava/lang/Class;)Lwf/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lgg/v;->b(Lmg/b;Lwf/n;)Lgg/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lgg/y;->b(Lgg/n;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final declared-synchronized getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized getDemographic()Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Demographic;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Demographic;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized getLocation()Lcom/vungle/ads/fpd/Location;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Location;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Location;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized getRevenue()Lcom/vungle/ads/fpd/Revenue;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Revenue;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Revenue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final declared-synchronized getSessionContext()Lcom/vungle/ads/fpd/SessionContext;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/SessionContext;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/SessionContext;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
