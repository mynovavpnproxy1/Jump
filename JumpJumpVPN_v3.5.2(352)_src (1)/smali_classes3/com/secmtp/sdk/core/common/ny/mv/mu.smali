.class public final Lcom/secmtp/sdk/core/common/ny/mv/mu;
.super Lcom/secmtp/sdk/core/common/ny/mv/mw;
.source "SourceFile"


# instance fields
.field mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mnv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/mnv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mu;->mm:Ljava/util/List;

    .line 5
    .line 6
    return-void
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

.method private mn()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/ny/mw;->mm(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/mv/mu;->mm:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/mv/mu;->mm:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/secmtp/sdk/core/common/nm/mnv;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/nm/mnv;->mn(Lorg/json/JSONObject;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "t_items"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    const-string v0, ""

    .line 75
    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public final a_()Lcom/secmtp/sdk/core/common/ny/mn/nn;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mn/nn;

    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->nw()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->ny()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/ny/mn/nn;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/mv/mu$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/ny/mv/mu$1;-><init>(Lcom/secmtp/sdk/core/common/ny/mv/mu;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Lcom/secmtp/sdk/core/common/ny/mv/mw$mm;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final mu()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final mv()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final mw()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mu;->mn()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mw;->mm(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public final my()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
