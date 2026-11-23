.class public final Lcom/secmtp/sdk/core/common/mu/uw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "tpn_secmtp_notice_handler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/un;
    .locals 11

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/secmtp/sdk/core/common/mu/vm;->mv:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 36
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 37
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 38
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nm/ym;)Lcom/secmtp/sdk/core/common/nm/mu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    return-object p0

    .line 41
    :cond_3
    invoke-static {v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v4

    .line 42
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nn()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, ""

    :cond_4
    move-object v2, v1

    const/4 v9, 0x0

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v10}, Lcom/secmtp/sdk/core/common/vu/yv;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nm/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    if-nez v4, :cond_5

    .line 45
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nm/nmn;->mmn(Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/mu/uw;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-eqz p5, :cond_3

    .line 20
    invoke-virtual {v0, p3, p4}, Lcom/secmtp/sdk/core/common/nm/un;->mm(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/un;->mu(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catchall_0
    :try_start_2
    const-string p2, "bidding_name"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 24
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Ljava/lang/String;)V

    .line 25
    :cond_1
    const-string p2, "origin_irld"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 27
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/common/nm/un;->mu(Ljava/lang/String;)V

    .line 28
    :cond_2
    const-string p2, "waterfall_info"

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object p3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p0, p2}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object p2

    const/16 p3, 0x17

    invoke-virtual {p2, p3, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 32
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my;->mv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/mu/uw;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_4

    .line 4
    const-string v0, "second_price"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mn(D)V

    .line 7
    :cond_1
    const-string v0, "bidding_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mn(Ljava/lang/String;)V

    .line 10
    :cond_2
    const-string v0, "origin_irld"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nm/un;->mu(Ljava/lang/String;)V

    .line 13
    :cond_3
    const-string v0, "waterfall_info"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object p0

    const/16 p2, 0x16

    invoke-virtual {p0, p2, p1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method
