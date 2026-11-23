.class public Lcom/secmtp/sdk/core/mu/mv/mu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mu/mv/mu$mn;,
        Lcom/secmtp/sdk/core/mu/mv/mu$mm;
    }
.end annotation


# static fields
.field static final mm:Ljava/lang/String; = "mu"

.field public static final mmm:Ljava/lang/String; = "1"

.field public static final mn:Ljava/lang/String; = "${AUCTION_PRICE}"

.field public static final mu:Ljava/lang/String; = "${AUCTION_PRICE_INT}"

.field public static final mv:Ljava/lang/String; = "${AUCTION_LOSS}"

.field public static final mw:Ljava/lang/String; = "${AUCTION_SEAT_ID}"

.field public static final my:Ljava/lang/String; = "${AUCTION_BID_TO_WIN}"

.field public static final nm:Ljava/lang/String; = "${AUCTION_CURRENCY}"

.field public static final nn:Ljava/lang/String; = "${SECOND_PRICE}"

.field public static final nu:Ljava/lang/String; = "{__BIDDER__}"

.field public static final nv:Ljava/lang/String; = "${AUCTION_LOSS_BD}"

.field public static final nw:Ljava/lang/String; = "{__TS__}"

.field public static final ny:Ljava/lang/String; = "__ADN_TYPE__"

.field public static final um:Ljava/lang/String; = "__ADN_NAME__"

.field public static final un:Ljava/lang/String; = "__AD_N__"

.field public static final uu:Ljava/lang/String; = "__AD_TI__"

.field public static final uv:Ljava/lang/String; = "__AD_REQID__"

.field public static final uw:Ljava/lang/String; = "__IS_S__"

.field public static final uy:Ljava/lang/String; = "__IS_C__"

.field public static final vm:Ljava/lang/String; = "__AD_ECPM__"

.field public static final vn:Ljava/lang/String; = "${WIN_PRICE}"

.field public static final vu:I = 0x1

.field public static final vv:I = 0x2

.field public static final vw:I = 0x3

.field public static final vy:I = 0x4

.field public static final wm:I = 0x5

.field public static final wn:I = 0x6

.field public static final wu:I = 0x7

.field public static final wv:I = 0x8

.field public static final ww:I = 0x9

.field public static final wy:I = 0xa

.field public static final ym:I = 0xb

.field public static final yn:Ljava/lang/String; = "100"

.field public static final yu:Ljava/lang/String; = "102"

.field public static final yv:Ljava/lang/String; = "103"

.field public static final yw:Ljava/lang/String; = "103"

.field public static final yy:Ljava/lang/String; = "2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static mm(IDD)D
    .locals 3

    const/4 v0, 0x2

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    .line 165
    new-instance p0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ljava/util/Random;-><init>(J)V

    add-double/2addr v1, p3

    const-wide p1, 0x3ff4cccccccccccdL    # 1.3

    mul-double/2addr p3, p1

    .line 166
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    move-result-wide p0

    sub-double/2addr p3, v1

    mul-double/2addr p3, p0

    add-double/2addr v1, p3

    return-wide v1

    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    return-wide p1

    :cond_3
    add-double/2addr p3, v1

    return-wide p3
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nm/wy;D)D
    .locals 4

    .line 164
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->ny:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    mul-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D
    .locals 2

    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/secmtp/sdk/core/mg/api/MgAdInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nm()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;[Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 149
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p3, p3, v1

    if-eqz p3, :cond_0

    .line 150
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p0

    .line 152
    :goto_0
    new-instance p3, Lcom/secmtp/sdk/core/common/nm/nnw;

    invoke-direct {p3}, Lcom/secmtp/sdk/core/common/nm/nnw;-><init>()V

    .line 153
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->mvv()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v1

    .line 154
    invoke-virtual {p3, v1}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 155
    invoke-virtual {p3, p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Ljava/util/Map;)V

    .line 156
    invoke-virtual {p3, p1}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)V

    .line 157
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnw;->mv()I

    move-result p0

    if-eqz p0, :cond_1

    .line 158
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nm/nnw;->mv()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nm/nmu;->yy(I)V

    .line 159
    :cond_1
    iput-object p3, v0, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    .line 160
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nm/un;->muu()I

    move-result p0

    const/16 p2, 0x42

    if-ne p0, p2, :cond_2

    .line 161
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/un;->mwm()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 162
    new-instance p0, Lcom/secmtp/sdk/core/basead/mm/mn;

    invoke-direct {p0, v0, p1, v1}, Lcom/secmtp/sdk/core/basead/mm/mn;-><init>(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 163
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nm/wy;->mm(Lcom/secmtp/sdk/core/basead/adx/api/IATAdxHandler;)V

    :cond_2
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/mu;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    .line 6
    invoke-static {p0, v0, v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/mu;ZI)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/mu;I)V
    .locals 6

    const/16 v0, 0xb

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    .line 169
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    .line 171
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 172
    new-instance v5, Lcom/secmtp/sdk/core/common/nm/mun;

    invoke-direct {v5, p1, v3, p0}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    if-ne p1, v2, :cond_3

    const/16 p0, 0x22

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    const/16 p0, 0x24

    goto :goto_1

    :cond_4
    const/16 p0, 0x1e

    .line 173
    :goto_1
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->ww()J

    .line 174
    invoke-static {v4, v5, v1, p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/mu;ZI)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/mun;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-direct {v2, p1, v0, p0}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    .line 5
    invoke-static {v1, v2, v3, p2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/nnw;->wm()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/nm/wv;->mm(Lcom/secmtp/sdk/core/common/nm/nnw;)Lcom/secmtp/sdk/core/common/nm/wv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/wv;)V

    .line 146
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 147
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/un;Ljava/util/List;JJII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nm/un;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nm/nmu;",
            ">;JJII)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm()Lcom/secmtp/sdk/core/common/vu/mn/mn;

    move-result-object v0

    new-instance v1, Lcom/secmtp/sdk/core/mu/mv/mu$1;

    move-object v2, p0

    move-object v8, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/secmtp/sdk/core/mu/mv/mu$1;-><init>(Lcom/secmtp/sdk/core/common/nm/un;JJILjava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v1, :cond_0

    goto/16 :goto_21

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->nw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/secmtp/sdk/core/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/wy;)V

    .line 28
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->nm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/nm/wn;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->nu()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 31
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->mv()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 32
    :cond_2
    iget v0, v1, Lcom/secmtp/sdk/core/common/nm/wn;->useType:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    return-void

    :cond_3
    move/from16 v5, p3

    .line 33
    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/core/common/nm/mun;->mn(I)V

    .line 34
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v6

    .line 35
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getRmbPrice()D

    move-result-wide v8

    .line 36
    iget v0, v1, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    .line 37
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->my()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v10

    const/16 v17, 0x0

    if-eqz v10, :cond_9

    .line 38
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vu/yw;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    move/from16 v6, v17

    .line 39
    :goto_0
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v7

    .line 40
    invoke-static {v10}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v12

    .line 41
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v9

    .line 42
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->vw()Z

    move-result v14

    .line 43
    :try_start_0
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->nu()I

    move-result v0

    if-eq v0, v3, :cond_8

    .line 44
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nm/nmu;->umu()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 45
    new-instance v15, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    invoke-direct {v15}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;-><init>()V

    .line 46
    const-string v3, "native_material_tittle"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    const-string v4, "native_material_publisher_name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    const-string v11, "native_material_package_name"

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_5

    .line 49
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdTittle(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 50
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdUserName(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 51
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->setAdPackageName(Ljava/lang/String;)V

    .line 52
    :cond_7
    invoke-virtual {v2, v15}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 53
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    move v15, v6

    move-wide v6, v7

    move v0, v9

    move-wide v8, v12

    goto :goto_4

    :cond_9
    move/from16 v15, v17

    const/4 v14, 0x1

    .line 54
    :goto_4
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->nn()D

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    if-lez v3, :cond_a

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->nn()D

    move-result-wide v3

    cmpl-double v3, v3, v6

    if-lez v3, :cond_a

    .line 55
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->nn()D

    move-result-wide v6

    .line 56
    iget v0, v1, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const/4 v14, 0x1

    .line 57
    :cond_a
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->wv()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->yy()D

    move-result-wide v19

    cmpg-double v4, v6, v19

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    if-gez v4, :cond_d

    if-eqz v3, :cond_b

    .line 59
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/nmu;->nu()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_c

    cmpl-double v4, v19, v11

    if-lez v4, :cond_e

    move-wide/from16 v6, v19

    goto :goto_5

    :cond_b
    const/4 v13, 0x1

    .line 60
    :cond_c
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v6

    add-double v6, v6, v21

    goto :goto_5

    :cond_d
    const/4 v13, 0x1

    .line 61
    :cond_e
    :goto_5
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->mu()D

    move-result-wide v18

    .line 62
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->mw()Ljava/lang/String;

    move-result-object v4

    cmpl-double v20, v18, v11

    if-lez v20, :cond_11

    .line 63
    const-string v0, "102"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "100"

    .line 64
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v14, v17

    goto :goto_7

    :cond_10
    :goto_6
    move v14, v13

    :goto_7
    const/4 v0, -0x1

    move v6, v0

    move v7, v14

    goto :goto_8

    :cond_11
    move-wide/from16 v18, v6

    move v7, v14

    move v6, v0

    .line 65
    :goto_8
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->nu()I

    move-result v0

    .line 66
    iget v14, v1, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    move-object/from16 v20, v3

    const/16 v3, 0x1c

    if-ne v14, v3, :cond_12

    move-object v14, v4

    .line 67
    iget-wide v3, v1, Lcom/secmtp/sdk/core/common/nm/wn;->originPrice:D

    :goto_9
    move-wide/from16 v23, v3

    goto :goto_a

    :cond_12
    move-object v14, v4

    .line 68
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v3

    goto :goto_9

    .line 69
    :goto_a
    iget v3, v1, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    move-wide/from16 v25, v11

    .line 70
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getRmbPrice()D

    move-result-wide v11

    cmpg-double v4, v18, v23

    if-gtz v4, :cond_18

    .line 71
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Ljava/lang/Double;)V

    if-eqz v15, :cond_17

    .line 73
    invoke-static {v1}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 74
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v27

    cmpg-double v4, v23, v27

    if-gez v4, :cond_13

    goto :goto_b

    :cond_13
    move-wide/from16 v27, v23

    .line 75
    :goto_b
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->ym()I

    move-result v4

    const/4 v13, 0x2

    if-eq v4, v13, :cond_16

    const/4 v13, 0x3

    if-eq v4, v13, :cond_18

    const/4 v13, 0x4

    if-eq v4, v13, :cond_15

    const/4 v13, 0x5

    if-eq v4, v13, :cond_14

    .line 76
    new-instance v4, Ljava/util/Random;

    move-object/from16 v29, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct {v4, v13, v14}, Ljava/util/Random;-><init>(J)V

    add-double v21, v27, v21

    const-wide v13, 0x3ff4cccccccccccdL    # 1.3

    mul-double v27, v27, v13

    .line 77
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v13

    sub-double v27, v27, v21

    mul-double v27, v27, v13

    add-double v18, v21, v27

    goto :goto_c

    :cond_14
    move-object/from16 v29, v14

    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    goto :goto_c

    :cond_15
    move-object/from16 v29, v14

    move-wide/from16 v18, v25

    goto :goto_c

    :cond_16
    move-object/from16 v29, v14

    add-double v18, v27, v21

    goto :goto_c

    :cond_17
    move-object/from16 v29, v14

    add-double v18, v23, v21

    goto :goto_c

    :cond_18
    move-object/from16 v29, v14

    .line 78
    :goto_c
    invoke-static {v7, v0, v3, v15}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIIZ)Ljava/lang/String;

    move-result-object v4

    if-eqz v29, :cond_19

    move-object/from16 v4, v29

    .line 79
    :cond_19
    invoke-static {v5}, Lcom/secmtp/sdk/core/mu/mv/mu$mn;->mm(I)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 80
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->yu()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v5

    invoke-static {v5}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D

    move-result-wide v13

    cmpl-double v5, v13, v25

    if-lez v5, :cond_1a

    cmpl-double v5, v13, v18

    if-lez v5, :cond_1a

    goto :goto_d

    :cond_1a
    move-wide/from16 v13, v18

    .line 81
    :goto_d
    invoke-virtual {v2, v13, v14}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(D)V

    .line 82
    invoke-virtual {v2, v4}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/core/common/nm/mun;->mu(I)V

    .line 84
    invoke-virtual {v2, v8, v9}, Lcom/secmtp/sdk/core/common/nm/mun;->mn(D)V

    .line 85
    invoke-virtual {v2, v11, v12}, Lcom/secmtp/sdk/core/common/nm/mun;->mu(D)V

    .line 86
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->wu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v5

    .line 87
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/nm/wv;->mm(Lcom/secmtp/sdk/core/common/nm/mun;)Lcom/secmtp/sdk/core/common/nm/wv;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/secmtp/sdk/core/common/nm/un;->mm(Lcom/secmtp/sdk/core/common/nm/wv;)V

    .line 88
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vn/mu;

    move-result-object v8

    const/16 v9, 0x18

    invoke-virtual {v8, v9, v5}, Lcom/secmtp/sdk/core/common/vn/mu;->mm(ILcom/secmtp/sdk/core/common/nm/nmn;)V

    .line 89
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-nez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_e

    :cond_1b
    move/from16 v5, v17

    :goto_e
    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/core/common/nm/mun;->mm(Z)V

    .line 90
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/mun;->vv()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 91
    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move-object v5, v10

    .line 92
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v10

    move v8, v3

    move-object v9, v4

    move-wide v3, v13

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v12

    const-string v14, "200"

    move/from16 v16, v15

    const/16 v18, 0x2

    const-string v15, ""

    move/from16 v21, v6

    move/from16 v19, v7

    const-wide/16 v6, 0x0

    move-object/from16 v25, v5

    move/from16 v22, v8

    move-object v5, v9

    move-wide v8, v3

    move/from16 v32, v19

    move-object/from16 v31, v20

    move/from16 v33, v21

    move/from16 v34, v22

    move-object/from16 v30, v25

    const/16 v18, 0x1

    .line 93
    invoke-static/range {v2 .. v16}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V

    move-wide v2, v3

    move-object v4, v5

    move/from16 v15, v16

    goto :goto_f

    :cond_1c
    move/from16 v34, v3

    move/from16 v33, v6

    move/from16 v32, v7

    move-object/from16 v30, v10

    move-wide v2, v13

    move-object/from16 v31, v20

    const/16 v18, 0x1

    .line 94
    :goto_f
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)D

    move-result-wide v9

    .line 95
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->wu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->wv()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v7

    sget v8, Lcom/secmtp/sdk/core/common/vu/mv;->mv:I

    const-string v11, "2"

    invoke-virtual {v5, v6, v7, v8, v11}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;ILjava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->my()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 97
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    .line 98
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->vv()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 99
    const-string v5, "-1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    move-object/from16 v5, v30

    move/from16 v11, v32

    move/from16 v12, v33

    move/from16 v13, v34

    .line 100
    invoke-static {v11, v12, v13, v5, v1}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/wy;)Ljava/util/Map;

    move-result-object v14

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->nu()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_21

    .line 102
    const-string v6, "adn_is_show"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mn()I

    move-result v6

    move/from16 v8, v18

    if-ne v6, v8, :cond_1e

    .line 104
    const-string v6, "adn_is_click"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 105
    :cond_1e
    const-string v6, "adn_is_click"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mm()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v6

    if-eqz v6, :cond_21

    if-eqz v5, :cond_1f

    .line 107
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nm/nmu;->umu()Ljava/util/Map;

    move-result-object v5

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_20

    .line 108
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 109
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/nm/mun;->mm()Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;

    move-result-object v6

    .line 110
    const-string v7, "native_material_tittle"

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->getAdTittle()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v7, "native_material_publisher_name"

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/api/ATAdMixBidInfo$BidEntity;->getAdUserName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v6, "adn_extra_native_material_info"

    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_21
    monitor-enter p0

    .line 114
    :try_start_1
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v5, :cond_23

    .line 115
    :try_start_2
    invoke-static {v11, v0}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZI)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 116
    new-instance v0, Lcom/secmtp/sdk/core/mu/mv/mu$2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object v7, v5

    move-object v8, v6

    move-wide v5, v2

    move/from16 v19, v11

    const/16 v18, 0x1

    move-object v11, v8

    move v8, v15

    move-object v15, v7

    move-object v7, v1

    move-object/from16 v1, p1

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/mu/mv/mu$2;-><init>(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DLcom/secmtp/sdk/core/common/nm/wy;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    move/from16 v16, v8

    .line 117
    :try_start_4
    const-string v1, "adn_bid_listener_object"

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 118
    :try_start_5
    invoke-interface {v15, v11, v9, v10, v14}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidLoss(Ljava/lang/String;DLjava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    :catchall_0
    :try_start_6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATIBiddingResultListener;->isNeedWait()Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v0, :cond_22

    move-wide v5, v9

    .line 120
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move/from16 v21, v12

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v22, v13

    :try_start_9
    const-string v13, "200"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v1, v14

    :try_start_a
    const-string v14, ""
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide v7, v5

    const-wide/16 v5, 0x0

    move-wide/from16 v25, v7

    move-wide v7, v2

    move/from16 v15, v16

    move/from16 v35, v22

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 121
    :try_start_b
    invoke-static/range {v1 .. v15}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide v13, v2

    goto/16 :goto_17

    :catchall_1
    move-exception v0

    :goto_12
    move-wide v13, v2

    goto :goto_16

    :catchall_2
    move-exception v0

    move-wide v13, v2

    move-wide/from16 v25, v5

    move/from16 v15, v16

    move/from16 v35, v22

    move-object/from16 v16, v1

    goto :goto_16

    :catchall_3
    move-exception v0

    move-wide/from16 v25, v5

    move/from16 v15, v16

    move/from16 v35, v22

    :goto_13
    move-object/from16 v16, v14

    goto :goto_12

    :catchall_4
    move-exception v0

    move-wide/from16 v25, v5

    :goto_14
    move/from16 v35, v13

    move/from16 v15, v16

    goto :goto_13

    :catchall_5
    move-exception v0

    move-wide/from16 v25, v5

    :goto_15
    move/from16 v21, v12

    goto :goto_14

    :cond_22
    move-wide/from16 v25, v9

    move/from16 v21, v12

    move/from16 v35, v13

    move/from16 v15, v16

    move-object/from16 v16, v14

    move-wide v13, v2

    goto :goto_17

    :catchall_6
    move-exception v0

    move-wide/from16 v25, v9

    goto :goto_15

    :catchall_7
    move-exception v0

    move v15, v8

    move-wide/from16 v25, v9

    move/from16 v21, v12

    move/from16 v35, v13

    goto :goto_13

    :catchall_8
    move-exception v0

    move-wide/from16 v25, v9

    move/from16 v19, v11

    move/from16 v21, v12

    move/from16 v35, v13

    move-object/from16 v16, v14

    const/16 v18, 0x1

    goto :goto_12

    .line 122
    :goto_16
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_17
    move/from16 v17, v18

    goto :goto_18

    :catchall_9
    move-exception v0

    move-object/from16 v3, p0

    goto/16 :goto_1c

    :cond_23
    move-wide/from16 v25, v9

    move/from16 v19, v11

    move/from16 v21, v12

    move/from16 v35, v13

    move-object/from16 v16, v14

    move-wide v13, v2

    .line 124
    :goto_18
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v4

    move-object/from16 v10, v16

    move/from16 v4, v19

    move/from16 v3, v21

    move-wide/from16 v7, v23

    move-wide/from16 v5, v25

    .line 125
    invoke-static/range {v1 .. v10}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;IZDDLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v9

    .line 126
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 127
    new-instance v0, Lcom/secmtp/sdk/core/mu/mv/mu$3;

    move-wide v7, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-wide v10, v5

    move v9, v15

    move/from16 v2, v17

    move-object v6, v4

    move-wide v4, v13

    invoke-direct/range {v0 .. v11}, Lcom/secmtp/sdk/core/mu/mv/mu$3;-><init>(Lcom/secmtp/sdk/core/common/nm/wy;ZLcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DZD)V

    move-object v4, v6

    move-wide v5, v10

    invoke-static {v12, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V

    :cond_24
    move-object/from16 v1, p1

    goto :goto_19

    :cond_25
    move-object/from16 v1, p0

    move-wide v2, v13

    .line 128
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-nez v0, :cond_24

    if-nez v17, :cond_24

    .line 129
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wn;->getSortPrice()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v11

    const-string v13, "200"

    const-string v14, ""

    move-wide/from16 v25, v5

    const-wide/16 v5, 0x0

    move-wide v7, v2

    move-object/from16 v1, p1

    move-wide/from16 v16, v25

    .line 130
    invoke-static/range {v1 .. v17}, Lcom/secmtp/sdk/core/common/vn/mw;->mm(Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;ZD)V

    move-wide/from16 v5, v16

    :goto_19
    const/16 v0, 0x42

    move/from16 v13, v35

    if-ne v13, v0, :cond_28

    move-object/from16 v2, v31

    if-eqz v2, :cond_26

    .line 131
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nmu;->mv()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;

    move-result-object v7

    goto :goto_1a

    :cond_26
    const/4 v7, 0x0

    .line 132
    :goto_1a
    instance-of v0, v7, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz v0, :cond_27

    .line 133
    check-cast v7, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-object/from16 v3, p0

    invoke-static {v3, v1, v5, v6, v4}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;DLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v7, v1, v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->notifyWLInfo(ILjava/util/Map;)V

    goto :goto_1b

    :cond_27
    move-object/from16 v3, p0

    :goto_1b
    if-eqz v2, :cond_2a

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v2, v1}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    goto :goto_1d

    :cond_28
    move-object/from16 v3, p0

    goto :goto_1d

    :catchall_a
    move-exception v0

    move-object v3, v1

    .line 135
    :goto_1c
    monitor-exit p0

    throw v0

    :cond_29
    move-object v3, v1

    move/from16 v13, v34

    .line 136
    :cond_2a
    :goto_1d
    iget v0, v3, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2c

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_2b

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/16 v1, 0x1c

    goto :goto_20

    .line 137
    :cond_2c
    :goto_1f
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->vy()V

    goto :goto_1e

    :cond_2d
    move-object v3, v1

    move/from16 v13, v34

    goto :goto_1e

    :goto_20
    if-eq v13, v1, :cond_2e

    .line 138
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->mw()V

    .line 139
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nm/wy;->nn()V

    :cond_2e
    :goto_21
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nmu;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    if-eqz v1, :cond_12

    if-nez v7, :cond_0

    goto/16 :goto_8

    .line 175
    :cond_0
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/nm/wy;->vv:Lcom/secmtp/sdk/core/common/nm/nnw;

    if-nez v2, :cond_1

    goto/16 :goto_8

    .line 176
    :cond_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->mv()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move/from16 v0, p2

    .line 177
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(I)V

    .line 178
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mm(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v3

    .line 179
    invoke-static {v7}, Lcom/secmtp/sdk/core/common/vu/uu;->mn(Lcom/secmtp/sdk/core/common/nm/nmu;)D

    move-result-wide v5

    .line 180
    iget-wide v8, v1, Lcom/secmtp/sdk/core/common/nm/wy;->uy:D

    .line 181
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 182
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    goto :goto_0

    :cond_3
    move-wide v10, v8

    .line 183
    :goto_0
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->uy()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-nez v12, :cond_6

    cmpl-double v12, v10, v3

    if-gtz v12, :cond_4

    cmpg-double v12, v10, v13

    if-gtz v12, :cond_6

    :cond_4
    cmpl-double v12, v8, v13

    if-nez v12, :cond_5

    goto :goto_1

    .line 184
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 185
    invoke-virtual {v2, v8}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Ljava/lang/Double;)V

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    sub-double v8, v3, v8

    cmpg-double v10, v8, v13

    if-gez v10, :cond_7

    move-wide v8, v13

    goto :goto_1

    :cond_6
    move-wide v8, v10

    .line 186
    :cond_7
    :goto_1
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_8

    .line 187
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->nnm()D

    move-result-wide v10

    cmpl-double v12, v10, v13

    if-lez v12, :cond_8

    cmpl-double v12, v10, v8

    if-lez v12, :cond_8

    move-wide v8, v10

    .line 188
    :cond_8
    invoke-static {v0}, Lcom/secmtp/sdk/core/mu/mv/mu$mn;->mm(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 189
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnw;->ww()Lcom/secmtp/sdk/core/mg/api/MgComparedResult;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/mg/api/MgComparedResult;)D

    move-result-wide v10

    cmpl-double v0, v10, v13

    if-lez v0, :cond_b

    cmpl-double v0, v10, v8

    if-lez v0, :cond_9

    goto :goto_3

    .line 190
    :cond_9
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nw()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 192
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nm/nmu;->yv()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_a
    const-string v12, ""

    .line 193
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    move-wide v8, v10

    .line 194
    :cond_b
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(D)V

    .line 195
    invoke-virtual {v2, v8, v9}, Lcom/secmtp/sdk/core/common/nm/nnw;->mn(D)V

    .line 196
    invoke-virtual {v2, v5, v6}, Lcom/secmtp/sdk/core/common/nm/nnw;->mu(D)V

    .line 197
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnw;->vm()V

    .line 198
    invoke-virtual {v2, v8, v9}, Lcom/secmtp/sdk/core/common/nm/nnw;->mv(D)V

    .line 199
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nv()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nm/nnw;->mn(Ljava/lang/Double;)V

    .line 200
    invoke-static {v1, v3, v4}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)D

    move-result-wide v3

    .line 201
    invoke-static {v1, v8, v9}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)D

    move-result-wide v13

    .line 202
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnw;->vv()Z

    move-result v0

    .line 203
    invoke-static {}, Lcom/secmtp/sdk/core/common/vu/mv;->mm()Lcom/secmtp/sdk/core/common/vu/mv;

    move-result-object v5

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nm/nnw;->wm()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object v6

    sget v8, Lcom/secmtp/sdk/core/common/vu/mv;->mv:I

    const-string v9, "1"

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/secmtp/sdk/core/common/vu/mv;->mm(Lcom/secmtp/sdk/core/common/nm/un;Lcom/secmtp/sdk/core/common/nm/nmu;ILjava/lang/String;)V

    .line 204
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->myy()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 205
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mm;->mm()Lcom/secmtp/sdk/core/common/mm/mm;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/secmtp/sdk/core/common/mm/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;)V

    .line 206
    :cond_c
    iget-object v5, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_d

    move v5, v9

    goto :goto_4

    :cond_d
    move v5, v8

    :goto_4
    invoke-virtual {v2, v5}, Lcom/secmtp/sdk/core/common/nm/nnw;->mm(Z)V

    if-eqz v0, :cond_10

    move-wide v5, v13

    .line 207
    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nnw;DD)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_e

    .line 209
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/ny/nu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nnw;)Lcom/secmtp/sdk/core/common/ny/nu;

    move-result-object v0

    .line 210
    invoke-virtual {v0, v8, v6}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    goto :goto_5

    .line 211
    :cond_e
    invoke-static {v2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V

    .line 212
    :goto_5
    iget-object v10, v1, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-eqz v10, :cond_f

    .line 213
    :try_start_0
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    .line 214
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nw()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v5

    .line 215
    invoke-static {v0, v5}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ILcom/secmtp/sdk/core/common/nm/nmu;)Ljava/util/Map;

    move-result-object v15

    move-wide v11, v3

    .line 216
    invoke-interface/range {v10 .. v15}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidWin(DDLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    :cond_f
    :goto_6
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->un()I

    move-result v0

    const/16 v3, 0x42

    if-ne v0, v3, :cond_11

    .line 220
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nm/nmu;->mv()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;

    move-result-object v0

    .line 221
    instance-of v3, v0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    if-eqz v3, :cond_11

    .line 222
    check-cast v0, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    invoke-static {v1, v2, v13, v14}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/nnw;D)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->notifyWLInfo(ILjava/util/Map;)V

    .line 223
    invoke-virtual {v7, v6}, Lcom/secmtp/sdk/core/common/nm/nmu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    goto :goto_7

    .line 224
    :cond_10
    invoke-static {v2}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/nnw;)V

    .line 225
    :cond_11
    :goto_7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nm/wy;->nn()V

    :cond_12
    :goto_8
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nm/wy;ZDZZ)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nm/wy;->ny:D

    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wy;->nv:Ljava/lang/String;

    .line 10
    iget v3, p0, Lcom/secmtp/sdk/core/common/nm/wy;->mv:I

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    mul-double/2addr p2, v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nm/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 13
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 14
    const-string p4, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, p4, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nm/wn;->displayNoticeUrl:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 17
    invoke-static {p4, v2, v3, p5}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(ZIIZ)Ljava/lang/String;

    move-result-object p4

    .line 18
    const-string p5, "${AUCTION_PRICE}"

    invoke-static {p0, p2, p3}, Lcom/secmtp/sdk/core/mu/mv/mm;->mm(Lcom/secmtp/sdk/core/common/nm/wy;D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    const-string v1, "${AUCTION_LOSS}"

    .line 19
    invoke-virtual {p5, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 20
    invoke-static {p4, v0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V

    .line 21
    :cond_4
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/nm/wn;->biddingNotice:Lcom/secmtp/sdk/core/api/ATBiddingNotice;

    if-eqz p4, :cond_5

    .line 23
    invoke-interface {p4, p1, p2, p3}, Lcom/secmtp/sdk/core/api/ATBiddingNotice;->notifyBidDisplay(ZD)V

    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wy;->mw()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_5
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nnw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/ny/nu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm/nnw;)Lcom/secmtp/sdk/core/common/ny/nu;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method private static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/uy;)V
    .locals 1

    .line 140
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/ny/nu;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/ny/nu;

    move-result-object p0

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/core/common/ny/mm;->mm(ILcom/secmtp/sdk/core/common/ny/uy;)V

    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/wy;)Lcom/secmtp/sdk/core/common/nm/nmu;
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/wy;->my()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nm/mu;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nm/nmu;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nm/mu;->nu()Lcom/secmtp/sdk/core/common/nm/un;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->muv()Lcom/secmtp/sdk/core/common/nm/wy;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lcom/secmtp/sdk/core/common/nm/mun;

    invoke-direct {v2, p1, v0, p0}, Lcom/secmtp/sdk/core/common/nm/mun;-><init>(ILcom/secmtp/sdk/core/common/nm/nmu;Lcom/secmtp/sdk/core/common/nm/un;)V

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/16 p0, 0x22

    goto :goto_0

    :cond_0
    const/16 p0, 0xb

    if-ne p1, p0, :cond_1

    const/16 p0, 0x24

    goto :goto_0

    :cond_1
    const/16 p0, 0x1e

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/nmu;->ww()J

    const/4 p1, 0x1

    .line 6
    invoke-static {v1, v2, p1, p0}, Lcom/secmtp/sdk/core/mu/mv/mu;->mm(Lcom/secmtp/sdk/core/common/nm/wy;Lcom/secmtp/sdk/core/common/nm/mun;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
