.class public Lcom/secmtp/sdk/core/common/nm/mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/secmtp/sdk/core/common/nm/mu;",
        ">;"
    }
.end annotation


# instance fields
.field private mm:Ljava/lang/String;

.field private mn:I

.field private mu:J

.field private mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

.field private mw:Lcom/secmtp/sdk/core/api/BaseAd;

.field private my:I

.field private nm:J

.field private nn:I

.field private nu:J

.field private nv:Z

.field private nw:Ljava/lang/String;

.field private ny:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mm:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "1"

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/nm/mu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-object p0
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/nm/mu;)Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    return-object p0
.end method

.method private mv(Lcom/secmtp/sdk/core/common/nm/mu;)I
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/nw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    move-result v2

    const/4 v3, -0x1

    if-gez v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x1

    if-lez v2, :cond_1

    return v4

    .line 7
    :cond_1
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/nmu;->um:I

    .line 8
    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/nmu;->um:I

    if-ge v0, v1, :cond_2

    return v3

    :cond_2
    if-eq v0, v1, :cond_3

    return v4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-gez v0, :cond_4

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    return v4

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private uy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:J

    .line 2
    .line 3
    return-wide v0
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


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/nm/mu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/nw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/nmu;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    const/4 v4, 0x1

    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/nmu;->um:I

    .line 28
    .line 29
    iget v1, v1, Lcom/secmtp/sdk/core/common/nm/nmu;->um:I

    .line 30
    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    return v4

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v0, v0, v5

    .line 46
    .line 47
    if-gez v0, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/mu;->mn()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    return v4

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    return p1
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 153
    .line 154
    .line 155
.end method

.method public final mm(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:I

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wy;->uv()V

    :cond_0
    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:J

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 4

    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    and-int v0, v3, v1

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 15
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->umu()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:Ljava/lang/String;

    return-void
.end method

.method public final mm()Z
    .locals 6

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mn()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final mn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:J

    return-void
.end method

.method public final mu()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    return v0
.end method

.method public final mu(J)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:I

    .line 4
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    return-void
.end method

.method public final mv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    return-wide v0
.end method

.method public final mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

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

.method public final my()Lcom/secmtp/sdk/core/api/BaseAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

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

.method public final nm()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->wm()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Z

    .line 36
    .line 37
    return v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    return v0

    .line 73
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_5
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final nn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    .line 2
    .line 3
    return v0
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

.method public final nu()Lcom/secmtp/sdk/core/common/nm/un;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nm/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nm/un;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final nv()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final nw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final ny()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nw:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdCacheInfo{UnitGroupInfo:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", showTime="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cacheTime="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nm:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", upStatus="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nn:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", upStatusOutDateTime="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mu:J

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nu:J

    .line 59
    .line 60
    add-long/2addr v1, v3

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", hasDestroy="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final declared-synchronized um()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->nv:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->my:I

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/secmtp/sdk/core/common/nm/mu$1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/nm/mu$1;-><init>(Lcom/secmtp/sdk/core/common/nm/mu;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
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

.method public final un()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
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

.method public final uu()Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final uv()Lcom/secmtp/sdk/core/api/ATAdInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/mu;->mv:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mu/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mu/nw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final uw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nm/mu;->ny:Z

    .line 2
    .line 3
    return v0
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
