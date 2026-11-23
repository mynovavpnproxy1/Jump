.class public final Lcom/secmtp/sdk/core/common/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field private final mu:Ljava/lang/String;

.field private final mv:Ljava/lang/Object;

.field private mw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mu/mm;",
            ">;"
        }
    .end annotation
.end field

.field private my:Lcom/secmtp/sdk/core/common/mu/mm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/secmtp/sdk/core/common/uu;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->mu:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->mv:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/secmtp/sdk/core/common/uu$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/uu$1;-><init>(Lcom/secmtp/sdk/core/common/uu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->my:Lcom/secmtp/sdk/core/common/mu/mm;

    .line 25
    .line 26
    return-void
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

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/uu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uu;->mv:Ljava/lang/Object;

    return-object p0
.end method

.method private mm(ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nnu;)V
    .locals 9

    if-nez p2, :cond_0

    goto/16 :goto_5

    .line 74
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mv()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_3

    const/4 p3, 0x3

    if-ne p1, p3, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->uu()Z

    move-result p1

    :goto_0
    const/4 p3, 0x0

    if-eqz p1, :cond_8

    .line 76
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object p1

    .line 77
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/mw/un;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v2

    if-nez v2, :cond_4

    .line 78
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/mw/un;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    .line 79
    const-string p1, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_2

    .line 80
    :cond_6
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nyy()Z

    :goto_2
    if-eqz v2, :cond_7

    .line 81
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nyy()Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    move p1, v0

    goto :goto_3

    :cond_8
    move-object v2, p3

    :goto_3
    if-eqz p1, :cond_a

    .line 82
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/mw/ny;->nvv()Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xd

    goto :goto_4

    :cond_9
    const/16 p1, 0xe

    .line 83
    :goto_4
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v3

    .line 84
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mu()Lcom/secmtp/sdk/core/common/nm/mnn;

    move-result-object v7

    .line 85
    iput p1, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 86
    iput-object p3, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->mw:Lcom/secmtp/sdk/core/common/uu;

    .line 87
    iput-object p3, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 88
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/nnu;Lcom/secmtp/sdk/core/common/nm/mnn;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->uv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mn;->nm()Lcom/secmtp/sdk/core/common/uw/nm;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Lcom/secmtp/sdk/core/common/vy;->mm()Lcom/secmtp/sdk/core/common/vy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/secmtp/sdk/core/common/vy;->mm(Lcom/secmtp/sdk/core/common/uw/nm;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private mm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/my;I)Z
    .locals 3

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    return v1

    .line 71
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object p2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 72
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uv()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/my;->mu()I

    move-result p1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uw()I

    move-result p2

    if-ge p1, p2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/uu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/uu;->mw:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final mm(ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nnu;I)V
    .locals 11

    .line 11
    iget-object v0, p2, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->toString()Ljava/lang/String;

    .line 12
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    const/16 v1, 0xa

    if-eq p4, v1, :cond_2

    .line 13
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->uv()I

    move-result v2

    if-ne v2, v0, :cond_1

    if-ne p1, v0, :cond_2

    .line 15
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->toString()Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 16
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/nmw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->um()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/secmtp/sdk/core/common/nm/nmw;-><init>(JJ)V

    invoke-virtual {v3, v2, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/nmw;Lcom/secmtp/sdk/core/mw/ny;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->toString()Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 18
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/nmw;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->um()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/secmtp/sdk/core/common/nm/nmw;-><init>(JJ)V

    invoke-virtual {v3, v2, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nm/nmw;Lcom/secmtp/sdk/core/mw/ny;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/my;->mw()V

    :cond_3
    const/16 v1, 0xd

    const/4 v2, 0x0

    if-eq p4, v1, :cond_4

    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object p4

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {p4, v4}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p4

    if-eqz p4, :cond_4

    if-eqz v3, :cond_4

    .line 21
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 22
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/mw/ny;->uv()I

    move-result v4

    if-ne v4, v0, :cond_4

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/my;->mu()I

    move-result v4

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/mw/ny;->uw()I

    move-result p4

    if-ge v4, p4, :cond_4

    move p4, v0

    goto :goto_1

    :cond_4
    move p4, v2

    .line 23
    :goto_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uu;->my:Lcom/secmtp/sdk/core/common/mu/mm;

    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoaded()V

    .line 24
    iget v4, p2, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    const/4 v9, 0x3

    const/16 v5, 0x9

    const/4 v10, 0x0

    if-eq v4, v5, :cond_5

    if-eq p1, v9, :cond_5

    if-eqz p4, :cond_5

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->toString()Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mu()Lcom/secmtp/sdk/core/common/nm/mnn;

    move-result-object v7

    .line 27
    iput v5, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 28
    iput-object v10, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->mw:Lcom/secmtp/sdk/core/common/uu;

    .line 29
    iput-object v10, v7, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    :cond_5
    if-ne p1, v0, :cond_6

    .line 31
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mw()Z

    move-result p4

    if-eqz p4, :cond_6

    if-eqz v3, :cond_6

    .line 32
    iget-object p4, v3, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uu/mv;

    if-eqz p4, :cond_6

    .line 33
    invoke-interface {p4}, Lcom/secmtp/sdk/core/common/uu/mv;->mu()V

    .line 34
    :cond_6
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mv()Z

    move-result p4

    if-nez p4, :cond_f

    if-nez p3, :cond_8

    if-ne p1, v9, :cond_7

    move p1, v0

    goto :goto_2

    :cond_7
    move p1, v2

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->uu()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_d

    .line 36
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object p1

    .line 37
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/secmtp/sdk/core/mw/un;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p4

    if-nez p4, :cond_9

    .line 38
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/secmtp/sdk/core/mw/un;->mw(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    .line 39
    const-string p1, "\u672c\u5730\u7f13\u5b58\u7b56\u7565\u4e3a\u7a7a"

    goto :goto_3

    :cond_a
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/mw/ny;->nyu()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-nez p4, :cond_b

    goto :goto_4

    .line 40
    :cond_b
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/mw/ny;->nyy()Z

    :goto_4
    if-eqz p4, :cond_c

    .line 41
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/mw/ny;->nyy()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_5

    :cond_c
    move v0, v2

    :goto_5
    move p1, v0

    goto :goto_6

    :cond_d
    move-object p4, v10

    :goto_6
    if-eqz p1, :cond_f

    .line 42
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/mw/ny;->nvv()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    const/16 v1, 0xe

    .line 43
    :goto_7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm()Landroid/content/Context;

    move-result-object p1

    iget-object p4, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    invoke-static {p1, p4, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    .line 44
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mu()Lcom/secmtp/sdk/core/common/nm/mnn;

    move-result-object v6

    .line 45
    iput v1, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mu:I

    .line 46
    iput-object v10, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mw:Lcom/secmtp/sdk/core/common/uu;

    .line 47
    iput-object v10, v6, Lcom/secmtp/sdk/core/common/nm/mnn;->mv:Lcom/secmtp/sdk/core/common/mu/mu;

    .line 48
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mm()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    iget-object v5, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/mu/mm;)V

    .line 49
    :cond_f
    invoke-static {p3, p2}, Lcom/secmtp/sdk/core/common/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nnu;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/nm/nnu;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 5

    .line 50
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/uu;->mn:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    .line 51
    iget-object v1, p2, Lcom/secmtp/sdk/core/common/nm/mnn;->mm:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->toString()Ljava/lang/String;

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getMgComparedResult()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eqz p3, :cond_1

    if-ne p1, v2, :cond_1

    .line 53
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->mn()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    .line 54
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/uu;->mm:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/common/vv;->mw(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->toString()Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    new-instance v1, Lcom/secmtp/sdk/core/common/uu$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/secmtp/sdk/core/common/uu$2;-><init>(Lcom/secmtp/sdk/core/common/uu;Lcom/secmtp/sdk/core/common/nm/mnn;Lcom/secmtp/sdk/core/common/my;)V

    .line 57
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->mu()J

    move-result-wide v3

    .line 58
    invoke-static {v1, v3, v4}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 59
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnu;->toString()Ljava/lang/String;

    :cond_2
    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->my()V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->my:Lcom/secmtp/sdk/core/common/mu/mm;

    invoke-interface {v1, p4}, Lcom/secmtp/sdk/core/common/mu/mm;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/mnn;->mw()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v0, p4}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_5
    if-eq p1, v2, :cond_6

    .line 64
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p4}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    .line 66
    :cond_6
    invoke-static {p3, p2}, Lcom/secmtp/sdk/core/common/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nnu;Lcom/secmtp/sdk/core/common/nm/mnn;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/mu/mm;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->mv:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mw:Ljava/util/List;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mw:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/mu/mm;

    if-ne v3, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mw:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/mu/mm;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/uu;->mv:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/uu;->mw:Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p1
.end method
