.class public Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;
.super Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$h;
    }
.end annotation


# static fields
.field private static final b1:Ljava/lang/String; = "ATRewardVideoActivity"

.field public static c1:Ljava/lang/String; = "unitId"

.field public static d1:Ljava/lang/String; = "userId"

.field public static e1:Ljava/lang/String; = "reward"

.field public static f1:Ljava/lang/String; = "mute"

.field public static g1:Ljava/lang/String; = "isIV"

.field public static h1:Ljava/lang/String; = "isBid"

.field public static i1:Ljava/lang/String; = "isBigOffer"

.field public static j1:Ljava/lang/String; = "hasRelease"

.field public static k1:Ljava/lang/String; = "ivRewardMode"

.field public static l1:Ljava/lang/String; = "ivRewardValueType"

.field public static m1:Ljava/lang/String; = "ivRewardValue"

.field public static n1:Ljava/lang/String; = "extraData"

.field public static o1:Ljava/lang/String; = "baserequestInfo"

.field public static p1:Ljava/lang/String; = "lRid"

.field public static q1:Ljava/lang/String; = "at_intercept_show"


# instance fields
.field private A0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/c3/c;",
            ">;"
        }
    .end annotation
.end field

.field private B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field private C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

.field private D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

.field private E0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field private F0:Lcom/smartdigimkt/a2/a;

.field private G0:Ljava/lang/String;

.field private H0:Ljava/lang/String;

.field private I0:Z

.field private J0:I

.field private K0:I

.field private L0:Lcom/smartdigimkt/l3/a;

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:Lcom/smartdigimkt/i2/a;

.field private S0:Lcom/smartdigimkt/i2/d;

.field T0:Lcom/smartdigimkt/w6/a;

.field U0:Lcom/smartdigimkt/x/d;

.field V0:J

.field W0:J

.field X0:J

.field Y0:Lcom/smartdigimkt/i1/b;

.field Z0:Lcom/smartdigimkt/s2/a;

.field a1:Landroid/content/BroadcastReceiver;

.field private h0:Ljava/lang/String;

.field private i0:Ljava/lang/String;

.field private j0:Ljava/lang/String;

.field private k0:Lcom/smartdigimkt/d3/c;

.field private l0:I

.field private m0:I

.field private n0:Z

.field private o0:Z

.field private p0:I

.field private q0:I

.field private r0:I

.field private s0:Z

.field private t0:Z

.field private u0:Lcom/smartdigimkt/b2/h;

.field private v0:Lcom/smartdigimkt/f3/d;

.field private w0:Z

.field private x0:Z

.field private y0:Lcom/smartdigimkt/c3/c;

.field private z0:Lcom/smartdigimkt/x/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->t0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->w0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x0:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    .line 24
    .line 25
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    .line 26
    .line 27
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M0:I

    .line 28
    .line 29
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N0:I

    .line 30
    .line 31
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O0:I

    .line 32
    .line 33
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P0:I

    .line 34
    .line 35
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q0:I

    .line 36
    .line 37
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$a;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R0:Lcom/smartdigimkt/i2/a;

    .line 43
    .line 44
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$b;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S0:Lcom/smartdigimkt/i2/d;

    .line 50
    .line 51
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$c;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 57
    .line 58
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$f;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$f;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Z0:Lcom/smartdigimkt/s2/a;

    .line 64
    .line 65
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$g;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$g;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    return-void
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

.method private a(II)I
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 22
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v3

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->t()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_8

    const/16 p2, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p2, :cond_7

    return p2

    :cond_5
    if-le v2, p1, :cond_7

    if-le p1, p2, :cond_6

    return p2

    :cond_6
    :goto_1
    return p1

    :cond_7
    return v2

    :cond_8
    move p1, v0

    move v2, p1

    :goto_2
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_a

    .line 25
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/f1/k;->t()I

    move-result v4

    add-int/2addr v2, v4

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_a
    if-le v3, v2, :cond_b

    sub-int/2addr v3, v2

    return v3

    :cond_b
    return v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;II)I
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/a3/a;->b(Ljava/lang/String;)Lcom/smartdigimkt/a3/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/a3/a$a;->b()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/x/d;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Ljava/lang/String;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x/d;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 12

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-eqz v1, :cond_0

    .line 62
    :try_start_1
    iget-object v2, v1, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    iget v4, v4, Lcom/smartdigimkt/w6/a;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    iget v5, v5, Lcom/smartdigimkt/w6/a;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v0

    .line 65
    :goto_2
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U0:Lcom/smartdigimkt/x/d;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, v0

    .line 66
    :goto_3
    const-string v8, "20"

    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U0:Lcom/smartdigimkt/x/d;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v0, p1

    move-wide v10, p2

    .line 68
    invoke-static/range {v0 .. v11}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "no available campaign"

    if-nez p1, :cond_0

    .line 8
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x/d;

    if-eqz v2, :cond_3

    .line 14
    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->t()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    goto :goto_0

    .line 15
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/x/d;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c(Lcom/smartdigimkt/x/d;)V

    return-void

    .line 16
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;Lcom/smartdigimkt/x/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/x/d;)V

    return-void
.end method

.method private b(Lcom/smartdigimkt/x/d;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/c3/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/smartdigimkt/f1/k;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q0:I

    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M0:I

    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O0:I

    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N0:I

    iget v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P0:I

    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    const-string p1, "more offer to one offer exception"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;I)I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    return v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    return-object p0
.end method

.method private c(Lcom/smartdigimkt/x/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->o2()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result v0

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->d(Z)V

    .line 6
    iput v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->u0(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x/d;->i0(I)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/x/d;->j0(I)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/x/d;)V

    return-void

    .line 11
    :cond_0
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q0:I

    return p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M0:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic f(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O0:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic g(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N0:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    instance-of v1, v0, Lcom/smartdigimkt/b2/c;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/b2/c;

    .line 4
    iget-boolean v2, v1, Lcom/smartdigimkt/b2/c;->a:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/smartdigimkt/b2/c;->b:Z

    if-nez v1, :cond_0

    .line 5
    const-string v1, "show fail : unexpected destroy"

    invoke-interface {v0, v1}, Lcom/smartdigimkt/b2/h;->onShowFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P0:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n()V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/b2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 4
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/x/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Lcom/smartdigimkt/x/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private j()Lcom/smartdigimkt/a2/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F0:Lcom/smartdigimkt/a2/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$d;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F0:Lcom/smartdigimkt/a2/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F0:Lcom/smartdigimkt/a2/a;

    return-object v0
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/x/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    return-object p0
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h()V

    return-void
.end method

.method private k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q1:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    if-eqz v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    return v0
.end method

.method private m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/l3/a;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    :cond_0
    return-void
.end method

.method public static synthetic n(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    return-object p0
.end method

.method private n()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/l3/a;

    invoke-direct {v0}, Lcom/smartdigimkt/l3/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    .line 5
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/l3/a;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->L0:Lcom/smartdigimkt/l3/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/l3/a;->b()Z

    :cond_1
    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    const-string v0, "sdm_temp_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "no id sdm_temp_container in sdm_more_offer_activity layout"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "env error"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/smartdigimkt/l2/b;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/smartdigimkt/l2/b;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 60
    .line 61
    const-wide/16 v3, 0x1f4

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v4}, Lcom/smartdigimkt/l2/b;->a(Landroid/view/View;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v0, -0x1

    .line 73
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o0:Z

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->t0()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x5

    .line 121
    const/4 v3, 0x1

    .line 122
    if-ne v0, v2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-le v0, v3, :cond_4

    .line 133
    .line 134
    const-string v0, "sdm_reward_root_container"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const/high16 v2, -0x1000000

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 157
    .line 158
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 159
    .line 160
    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->K0:I

    .line 161
    .line 162
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R0:Lcom/smartdigimkt/i2/a;

    .line 168
    .line 169
    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->J0:I

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCamPlayOrderCallback(Lcom/smartdigimkt/i2/a;I)V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setCampaignDownLoadTask(Lcom/smartdigimkt/c3/c;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 182
    .line 183
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x2

    .line 197
    if-ne v0, v2, :cond_5

    .line 198
    .line 199
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v1, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 206
    .line 207
    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p0:I

    .line 208
    .line 209
    iget v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q0:I

    .line 210
    .line 211
    iget v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r0:I

    .line 212
    .line 213
    invoke-virtual {v0, v2, v4, v5}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 214
    .line 215
    .line 216
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 217
    .line 218
    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 224
    .line 225
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->T1()Lcom/smartdigimkt/x/r;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_9

    .line 249
    .line 250
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->T1()Lcom/smartdigimkt/x/r;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    :cond_7
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->g()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_9

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->b()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-lez v1, :cond_9

    .line 287
    .line 288
    new-instance v1, Lcom/smartdigimkt/d3/c;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->g()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->b()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/d3/c;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/smartdigimkt/d3/c;->a()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-gez v0, :cond_8

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 308
    .line 309
    .line 310
    :cond_8
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 311
    .line 312
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/d3/c;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 327
    .line 328
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j0:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowRewardListener(Lcom/smartdigimkt/b2/h;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setTempEventListener(Lcom/smartdigimkt/i1/c;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 355
    .line 356
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Z0:Lcom/smartdigimkt/s2/a;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setSoundListener(Lcom/smartdigimkt/s2/a;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 362
    .line 363
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onCreate()V

    .line 369
    .line 370
    .line 371
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 372
    .line 373
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
.end method

.method private p()V
    .locals 4

    .line 1
    const-string v0, "sdm_bt_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v1, "no sdm_webview_framelayout in sdm_more_offer_activity layout"

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "env error"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j()Lcom/smartdigimkt/a2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F0:Lcom/smartdigimkt/a2/a;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setBTContainerCallback(Lcom/smartdigimkt/a2/a;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setShowRewardVideoListener(Lcom/smartdigimkt/b2/h;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S0:Lcom/smartdigimkt/i2/d;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setChoiceOneCallback(Lcom/smartdigimkt/i2/d;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Z0:Lcom/smartdigimkt/s2/a;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setSoundListener(Lcom/smartdigimkt/s2/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->T1()Lcom/smartdigimkt/x/r;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->T1()Lcom/smartdigimkt/x/r;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->b()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_5

    .line 168
    .line 169
    new-instance v1, Lcom/smartdigimkt/d3/c;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->g()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/smartdigimkt/x/r;->b()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/d3/c;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/smartdigimkt/d3/c;->a()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-gez v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setReward(Lcom/smartdigimkt/d3/c;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 202
    .line 203
    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p0:I

    .line 204
    .line 205
    iget v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q0:I

    .line 206
    .line 207
    iget v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r0:I

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 220
    .line 221
    iget v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->f0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 229
    .line 230
    check-cast v1, Lcom/smartdigimkt/y2/b;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setJSFactory(Lcom/smartdigimkt/y2/b;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->init(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onCreate()V

    .line 243
    .line 244
    .line 245
    iget v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 246
    .line 247
    iput v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m0:I

    .line 248
    .line 249
    return-void
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

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t6/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a1:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x67000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    .line 40
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d$c;->c()I

    move-result v2

    const v3, 0x3f19999a

    if-nez v2, :cond_1

    if-ne p1, v1, :cond_0

    .line 42
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 43
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 44
    :cond_0
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 45
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    goto :goto_2

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->c()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 47
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 48
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v3

    :goto_1
    float-to-int v1, v1

    goto :goto_3

    .line 49
    :cond_2
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 50
    invoke-static {p0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    const v2, 0x3f333333

    mul-float/2addr v1, v2

    goto :goto_1

    .line 51
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 54
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .line 27
    iput p2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->M0:I

    .line 28
    iput p3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->O0:I

    .line 29
    iput p4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->N0:I

    .line 30
    iput p5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->P0:I

    .line 31
    iput p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Q0:I

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setNotchPadding(IIIII)V

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->setNotchPadding(IIIII)V

    :cond_1
    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 36
    invoke-static {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/d2/b;->a(IIIII)V

    return-void
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    .line 1
    const-string v0, "sdm_reward_activity_close"

    .line 2
    .line 3
    const-string v1, "anim"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "sdm_reward_activity_stay"

    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    if-le v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onDestroy()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "_"

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-void
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

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "anim"

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sput-boolean v3, Lcom/smartdigimkt/b/b;->y:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, p0}, Lcom/smartdigimkt/u/a;->a(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Lcom/smartdigimkt/c3/e;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v6

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/smartdigimkt/x/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v5, v6

    .line 58
    :goto_1
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->U0:Lcom/smartdigimkt/x/d;

    .line 59
    .line 60
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o1:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    instance-of v8, v5, Lcom/smartdigimkt/w6/a;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/smartdigimkt/w6/a;

    .line 72
    .line 73
    :cond_2
    iput-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    .line 74
    .line 75
    const-string v5, "1"

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    invoke-direct {p0, v5, v8, v9}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :try_start_2
    sget-object v5, Lcom/smartdigimkt/h1/a;->h1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/smartdigimkt/b2/h;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    .line 93
    .line 94
    sget-object v5, Lcom/smartdigimkt/b/b;->z:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i0:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->e1:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/smartdigimkt/d3/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 113
    .line 114
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d1:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j0:Ljava/lang/String;

    .line 121
    .line 122
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->f1:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iput v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l0:I

    .line 130
    .line 131
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iput-boolean v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 138
    .line 139
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h1:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput-boolean v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o0:Z

    .line 146
    .line 147
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n1:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->H0:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 156
    .line 157
    if-eqz v5, :cond_3

    .line 158
    .line 159
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k1:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iput v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p0:I

    .line 166
    .line 167
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l1:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iput v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q0:I

    .line 174
    .line 175
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m1:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r0:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_3
    :goto_2
    sget-object v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i1:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iput-boolean v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 194
    .line 195
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/c3/e;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/c3/e;->c(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 218
    .line 219
    const-string v4, "sdm_more_offer_activity"

    .line 220
    .line 221
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->c(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-gez v4, :cond_4

    .line 226
    .line 227
    const-string p1, "no sdm_more_offer_activity layout"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_6

    .line 233
    .line 234
    :cond_4
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setContentView(I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    const-string v5, "data empty error"

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    :try_start_3
    invoke-direct {p0, v5}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_5
    new-instance v4, Lcom/smartdigimkt/y2/b;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Lcom/smartdigimkt/y2/b;-><init>(Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, p0, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->f0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 258
    .line 259
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->a(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->u0:Lcom/smartdigimkt/b2/h;

    .line 263
    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    const-string p1, "showRewardListener is null"

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_6

    .line 272
    .line 273
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/g1/e;->a()Lcom/smartdigimkt/g1/e;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i0:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v4, v6, v8}, Lcom/smartdigimkt/g1/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 286
    .line 287
    if-nez v4, :cond_7

    .line 288
    .line 289
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4, v6, v8}, Lcom/smartdigimkt/f3/c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/f3/d;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 308
    .line 309
    if-nez v4, :cond_7

    .line 310
    .line 311
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v8, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 324
    .line 325
    iget-boolean v9, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 326
    .line 327
    invoke-virtual {v4, v6, v8, v9}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 332
    .line 333
    :cond_7
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 334
    .line 335
    if-eqz v4, :cond_8

    .line 336
    .line 337
    iget-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/smartdigimkt/f3/d;->e()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v6, v4}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 344
    .line 345
    .line 346
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 347
    .line 348
    iget-object v6, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v0:Lcom/smartdigimkt/f3/d;

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/smartdigimkt/f3/d;->E()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/d3/c;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_8
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 358
    .line 359
    if-eqz v4, :cond_9

    .line 360
    .line 361
    invoke-virtual {v4}, Lcom/smartdigimkt/d3/c;->a()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-gtz v4, :cond_9

    .line 366
    .line 367
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/d3/c;->a(I)V

    .line 370
    .line 371
    .line 372
    :cond_9
    const-string v4, "sdm_reward_activity_open"

    .line 373
    .line 374
    invoke-static {p0, v4, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    const-string v6, "sdm_reward_activity_stay"

    .line 379
    .line 380
    invoke-static {p0, v6, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-le v4, v3, :cond_a

    .line 385
    .line 386
    if-le v2, v3, :cond_a

    .line 387
    .line 388
    invoke-virtual {p0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    .line 390
    .line 391
    :cond_a
    if-eqz p1, :cond_b

    .line 392
    .line 393
    :try_start_4
    sget-object v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j1:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x0:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :catch_0
    move-exception p1

    .line 403
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    .line 406
    :cond_b
    :goto_3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->l()V

    .line 407
    .line 408
    .line 409
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 410
    .line 411
    if-nez p1, :cond_10

    .line 412
    .line 413
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 414
    .line 415
    if-eqz p1, :cond_c

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-lez p1, :cond_c

    .line 422
    .line 423
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 424
    .line 425
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lcom/smartdigimkt/c3/c;

    .line 430
    .line 431
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 432
    .line 433
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 434
    .line 435
    if-eqz p1, :cond_d

    .line 436
    .line 437
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 442
    .line 443
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 444
    .line 445
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/c3/c;->d(Z)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 449
    .line 450
    invoke-virtual {p1, v7}, Lcom/smartdigimkt/c3/c;->e(Z)V

    .line 451
    .line 452
    .line 453
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 454
    .line 455
    if-eqz p1, :cond_e

    .line 456
    .line 457
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 458
    .line 459
    if-eqz p1, :cond_e

    .line 460
    .line 461
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 462
    .line 463
    if-nez p1, :cond_f

    .line 464
    .line 465
    :cond_e
    invoke-direct {p0, v5}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o()V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_10
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G0:Ljava/lang/String;

    .line 474
    .line 475
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 476
    .line 477
    if-eqz p1, :cond_11

    .line 478
    .line 479
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-lez p1, :cond_11

    .line 484
    .line 485
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->g0()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->N1()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G0:Ljava/lang/String;

    .line 502
    .line 503
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G0:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;)Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E0:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 536
    .line 537
    if-nez p1, :cond_1d

    .line 538
    .line 539
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 540
    .line 541
    if-nez p1, :cond_12

    .line 542
    .line 543
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 544
    .line 545
    if-eqz p1, :cond_12

    .line 546
    .line 547
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-lez p1, :cond_12

    .line 552
    .line 553
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Lcom/smartdigimkt/c3/c;

    .line 560
    .line 561
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 562
    .line 563
    :cond_12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 564
    .line 565
    if-nez p1, :cond_14

    .line 566
    .line 567
    invoke-static {}, Lcom/smartdigimkt/c3/e;->a()Lcom/smartdigimkt/c3/e;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->n0:Z

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    const/16 v0, 0x11f

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_13
    const/16 v0, 0x5e

    .line 579
    .line 580
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 581
    .line 582
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o0:Z

    .line 583
    .line 584
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/c3/e;->a(ILjava/lang/String;Z)Lcom/smartdigimkt/c3/c;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 589
    .line 590
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 591
    .line 592
    if-eqz p1, :cond_15

    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/c;->c()Lcom/smartdigimkt/x/d;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 599
    .line 600
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 601
    .line 602
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/c3/c;->d(Z)V

    .line 603
    .line 604
    .line 605
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 606
    .line 607
    invoke-virtual {p1, v7}, Lcom/smartdigimkt/c3/c;->e(Z)V

    .line 608
    .line 609
    .line 610
    :cond_15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->y0:Lcom/smartdigimkt/c3/c;

    .line 611
    .line 612
    if-eqz p1, :cond_16

    .line 613
    .line 614
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 615
    .line 616
    if-eqz p1, :cond_16

    .line 617
    .line 618
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->k0:Lcom/smartdigimkt/d3/c;

    .line 619
    .line 620
    if-nez p1, :cond_17

    .line 621
    .line 622
    :cond_16
    invoke-direct {p0, v5}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_17
    iput-boolean v7, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->s0:Z

    .line 626
    .line 627
    invoke-static {}, Lcom/smartdigimkt/b3/a;->a()Lcom/smartdigimkt/b3/a;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b3/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 637
    const-string v0, "no available campaign"

    .line 638
    .line 639
    if-nez p1, :cond_18

    .line 640
    .line 641
    :try_start_6
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_6

    .line 645
    :cond_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_19

    .line 650
    .line 651
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_19
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1c

    .line 660
    .line 661
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 666
    .line 667
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    if-ne v1, v3, :cond_1b

    .line 674
    .line 675
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 680
    .line 681
    iput-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 682
    .line 683
    if-eqz p1, :cond_1a

    .line 684
    .line 685
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/x/d;->d(Z)V

    .line 686
    .line 687
    .line 688
    :cond_1a
    iget-object p1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 689
    .line 690
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/x/d;)V

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_1b
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_1c
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->o()V

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_1d
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 703
    .line 704
    .line 705
    goto :goto_6

    .line 706
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    .line 710
    .line 711
    const-string v1, "onCreate error"

    .line 712
    .line 713
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->d(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_6
    return-void
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
.end method

.method public onDestroy()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->q()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->g()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/v2/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onDestroy()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onDestroy()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 36
    .line 37
    :cond_1
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->R0:Lcom/smartdigimkt/i2/a;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->S0:Lcom/smartdigimkt/i2/d;

    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/t0/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$h;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->A0:Ljava/util/List;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->G0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$h;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_0
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 83
    .line 84
    :cond_3
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/p;->a()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Z0:Lcom/smartdigimkt/s2/a;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {}, Lcom/smartdigimkt/j7/a;->a()Lcom/smartdigimkt/j7/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->T0:Lcom/smartdigimkt/w6/a;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j7/a;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->m()V

    .line 142
    .line 143
    .line 144
    return-void
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

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->X0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->X0:J

    .line 10
    .line 11
    const-wide/16 v2, 0x5

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "3-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/smartdigimkt/i1/b;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "0"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V0:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onPause()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onPause()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
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

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->V0:J

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W0:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x5

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "2-"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->Y0:Lcom/smartdigimkt/i1/b;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/smartdigimkt/i1/b;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "0"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/u/a;->a(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onResume()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onResume()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h()V

    .line 95
    .line 96
    .line 97
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j1:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x0:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity$e;-><init>(Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;)V

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lcom/smartdigimkt/z/b;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 16
    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStart()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->z0:Lcom/smartdigimkt/x/d;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStart()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->B0:Ljava/util/List;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/smartdigimkt/x/d;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I0:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->h0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->I0:Z

    .line 179
    .line 180
    :cond_3
    :goto_0
    return-void
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

.method public onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/smartdigimkt/b/b;->y:Z

    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->C0:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->onStop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->D0:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->onStop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
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

.method public setTheme(I)V
    .locals 1

    .line 1
    const-string p1, "sdm_transparent_theme"

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    return-void
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
