.class public final Lcom/vungle/ads/internal/model/CommonRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/CommonRequestBody$User;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;,
        Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;
    }
.end annotation

.annotation runtime Lgg/l;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;


# instance fields
.field private final app:Lcom/vungle/ads/internal/model/AppNode;

.field private final device:Lcom/vungle/ads/internal/model/DeviceNode;

.field private ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

.field private request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

.field private final user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lcom/vungle/ads/internal/model/CommonRequestBody;->Companion:Lcom/vungle/ads/internal/model/CommonRequestBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;Lkg/s2;)V
    .locals 1

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;

    invoke-virtual {p7}, Lcom/vungle/ads/internal/model/CommonRequestBody$$serializer;->getDescriptor()Lig/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lkg/d2;->a(IILig/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    and-int/lit8 p2, p1, 0x2

    const/4 p7, 0x0

    if-nez p2, :cond_1

    iput-object p7, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p7, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p7, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p7, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-void

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 4
    iput-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 5
    iput-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 6
    iput-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 7
    iput-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/CommonRequestBody;Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/vungle/ads/internal/model/CommonRequestBody;->copy(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/CommonRequestBody;Ljg/d;Lig/f;)V
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
    sget-object v0, Lcom/vungle/ads/internal/model/DeviceNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/DeviceNode$$serializer;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Ljg/d;->F(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/AppNode$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AppNode$$serializer;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$User$$serializer;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x3

    .line 63
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt$$serializer;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 77
    .line 78
    invoke-interface {p1, p2, v0, v1, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/4 v0, 0x4

    .line 82
    invoke-interface {p1, p2, v0}, Ljg/d;->q(Lig/f;I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam$$serializer;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 96
    .line 97
    invoke-interface {p1, p2, v0, v1, p0}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.method public final component1()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/model/AppNode;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    return-object v0
.end method

.method public final component3()Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    return-object v0
.end method

.method public final component4()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    return-object v0
.end method

.method public final component5()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    return-object v0
.end method

.method public final copy(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getApp()Lcom/vungle/ads/internal/model/AppNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getDevice()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getExt()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getUser()Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/DeviceNode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AppNode;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonRequestBody(device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->device:Lcom/vungle/ads/internal/model/DeviceNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->app:Lcom/vungle/ads/internal/model/AppNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->user:Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->ext:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/CommonRequestBody;->request:Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
