.class public Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/j;
.implements Lcom/smartdigimkt/x2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;,
        Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;
    }
.end annotation


# static fields
.field private static final T1:Ljava/lang/String; = "sdm_reward_videoview_item"

.field public static final TAG:Ljava/lang/String; = "AnythinkVideoView"

.field private static final U1:I = 0x1

.field private static final V1:F = 1280.0f

.field private static final W1:F = 720.0f

.field private static final X1:F = 0.1f

.field private static Y1:I = 0x0

.field private static Z1:I = 0x0

.field private static a2:I = 0x0

.field private static b2:I = 0x0

.field private static c2:I = 0x0

.field private static final d2:Ljava/lang/String; = "2"

.field private static e2:Z = false


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private A1:Z

.field private B0:Z

.field private B1:Z

.field private C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

.field private C1:Z

.field private D0:Lcom/smartdigimkt/i2/a;

.field private D1:Z

.field private E0:I

.field private E1:Landroid/view/animation/AlphaAnimation;

.field private F0:Landroid/widget/FrameLayout;

.field private F1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

.field private G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

.field private G1:I

.field private H0:Lcom/smartdigimkt/y2/b;

.field private H1:I

.field private I0:I

.field private I1:I

.field private J0:Landroid/widget/RelativeLayout;

.field private J1:I

.field private K0:Z

.field private K1:Lcom/smartdigimkt/i3/c;

.field private L0:Lcom/smartdigimkt/t2/a;

.field private L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

.field private M0:I

.field private M1:Z

.field private N0:Landroid/widget/RelativeLayout;

.field private N1:Z

.field private O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

.field private O1:I

.field private P0:Landroid/widget/RelativeLayout;

.field private P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

.field private Q0:Lcom/smartdigimkt/s2/a;

.field private Q1:Z

.field R0:Lcom/smartdigimkt/i1/c;

.field private R1:Ljava/lang/Runnable;

.field private S0:Z

.field private S1:Ljava/lang/Runnable;

.field private T0:Z

.field private U0:Z

.field private V0:Ljava/lang/String;

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:Lcom/smartdigimkt/h3/a;

.field private b1:Lcom/smartdigimkt/h3/b;

.field private c1:Ljava/lang/String;

.field private d1:D

.field private e1:D

.field private f1:Z

.field private g1:Z

.field private h1:Z

.field private i1:Z

.field private j1:Z

.field private k1:Z

.field private l1:Z

.field private m1:Z

.field public mCampOrderViewData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;"
        }
    .end annotation
.end field

.field public mCampaignSize:I

.field public mCurrPlayNum:I

.field public mCurrentPlayProgressTime:I

.field public mMuteSwitch:I

.field private n1:Z

.field private o1:I

.field private p1:Z

.field private q1:I

.field private r1:Ljava/lang/String;

.field private s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

.field private s1:I

.field private t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

.field private t1:I

.field public tvFlag:Landroid/widget/TextView;

.field private u0:Landroid/widget/TextView;

.field private u1:I

.field private v0:Landroid/view/View;

.field private v1:Z

.field private w0:Landroid/widget/RelativeLayout;

.field private w1:Z

.field private x0:Landroid/widget/ImageView;

.field private x1:Z

.field private y0:Landroid/widget/ProgressBar;

.field private y1:Z

.field private z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 5
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:Z

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T0:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

    .line 11
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f1:Z

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g1:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i1:Z

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j1:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k1:Z

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l1:Z

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m1:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n1:Z

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z

    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q1:I

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v1:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w1:Z

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x1:Z

    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y1:Z

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A1:Z

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B1:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C1:Z

    .line 31
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    .line 32
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G1:I

    const/4 v0, 0x5

    .line 33
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    .line 34
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I1:I

    .line 35
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    .line 36
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 37
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N1:Z

    .line 38
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O1:I

    .line 39
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 40
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q1:Z

    .line 41
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$h;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    .line 42
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S1:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    .line 45
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:I

    const/4 p2, 0x1

    .line 46
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 47
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 48
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 49
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:Z

    .line 50
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 51
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T0:Z

    .line 52
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    .line 54
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f1:Z

    .line 55
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g1:Z

    .line 56
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 57
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i1:Z

    .line 58
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j1:Z

    .line 59
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k1:Z

    .line 60
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l1:Z

    .line 61
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m1:Z

    .line 62
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n1:Z

    .line 63
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z

    const/4 v0, 0x2

    .line 64
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q1:I

    .line 65
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v1:Z

    .line 66
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w1:Z

    .line 67
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x1:Z

    .line 68
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y1:Z

    .line 69
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    .line 70
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A1:Z

    .line 71
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B1:Z

    .line 72
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C1:Z

    .line 73
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    .line 74
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G1:I

    const/4 p2, 0x5

    .line 75
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    .line 76
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I1:I

    .line 77
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    .line 78
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 79
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N1:Z

    .line 80
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O1:I

    .line 81
    new-instance p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 82
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q1:Z

    .line 83
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$h;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$h;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    .line 84
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$k;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic B(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N1:Z

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

.method public static synthetic C(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic D(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/t2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:Lcom/smartdigimkt/t2/a;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic E(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic F(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic G(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O1:I

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

.method public static synthetic H(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic I(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic J(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:I

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

.method public static synthetic K(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic L(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

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

.method public static synthetic M(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic N(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic O(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

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

.method public static synthetic P(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/playercommon/PlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic Q(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/s2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q0:Lcom/smartdigimkt/s2/a;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic R(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z

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

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:I

    return p1
.end method

.method private a(Lcom/smartdigimkt/x/d;)I
    .locals 3

    .line 11
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->o()I

    move-result p1

    return p1
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float v1, p2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 8
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/smartdigimkt/r2/c;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/r2/c;->b(Landroid/view/View;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/c2/c;

    move-result-object p2

    .line 7
    invoke-static {}, Lcom/smartdigimkt/c2/b;->a()Lcom/smartdigimkt/c2/b;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Landroid/view/ViewGroup;Lcom/smartdigimkt/c2/c;)V

    invoke-virtual {v0, p2, v1}, Lcom/smartdigimkt/c2/b;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C1:Z

    return p1
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e2:Z

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    return p1
.end method

.method private b(Lcom/smartdigimkt/x/d;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->L1()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->L1()I

    move-result p1

    return p1

    .line 18
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->J()I

    move-result p1

    return p1

    .line 20
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    move-result-object p1

    .line 21
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/f3/d;->J()I

    move-result p1

    return p1
.end method

.method private b(Z)Ljava/lang/String;
    .locals 4

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Alert_window_status"

    if-nez v2, :cond_1

    .line 9
    :try_start_1
    sget v2, Lcom/smartdigimkt/b0/a;->z2:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x1:Z

    if-eqz v2, :cond_2

    .line 11
    sget v2, Lcom/smartdigimkt/b0/a;->B2:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w1:Z

    if-eqz v2, :cond_3

    .line 13
    sget v2, Lcom/smartdigimkt/b0/a;->A2:I

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_3
    const-string v2, "complete_info"

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:Lcom/smartdigimkt/t2/a;

    if-eqz p1, :cond_0

    .line 23
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    sget-object v0, Lcom/smartdigimkt/b0/a;->i2:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, p1

    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:Lcom/smartdigimkt/t2/a;

    const/16 v1, 0x69

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private b(II)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result v1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    if-lt v0, p1, :cond_0

    if-lt v1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y1:Z

    return p0
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    return p1
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    new-instance v2, Lcom/smartdigimkt/u2/i;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/u2/i;-><init>(Lcom/smartdigimkt/t2/a;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/t2/a;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    const/4 v1, 0x1

    const-string v2, "_"

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 9
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    return p0
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    return p1
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    return p0
.end method

.method private f()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p0()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->setToolBarTitle(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/b;->a()Lcom/smartdigimkt/n1/a;

    move-result-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {v0}, Lcom/smartdigimkt/n1/a;->V0()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->setPageLoadTimtout(I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setPageLoadListener(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView$e;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$e;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setCollapseListener(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView$h;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;->setExpandListener(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView$h;)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$g;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->setExitsClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w1:Z

    return p1
.end method

.method private g()V
    .locals 2

    .line 3
    const-string v0, "sdm_reward_videoview_item"

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g0:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e2:Z

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p()V

    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B1:Z

    return p0
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B1:Z

    return p1
.end method

.method private getVideoAllDuration()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->t()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    return v0

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return v0
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

.method private getVideoCompleteTime()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoAllDuration()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->o2()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->t0()I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    if-gtz v0, :cond_2

    .line 28
    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    return v0
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

.method private h()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k1:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q1:Z

    .line 5
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W0:I

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m1:Z

    return-void

    .line 7
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$r;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$r;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W0:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    return p1
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x1:Z

    return p1
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private j()V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->s2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v0/y;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->s2()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->j(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_0

    .line 8
    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->j(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    :cond_0
    const/4 v1, 0x1

    .line 9
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->j(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double v2, v5, v3

    if-lez v2, :cond_1

    .line 10
    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/smartdigimkt/v0/v;->j(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D

    .line 11
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_2

    const-wide/high16 v0, 0x4094000000000000L    # 1280.0

    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    .line 13
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D

    cmpg-double v0, v0, v3

    if-gtz v0, :cond_3

    const-wide v0, 0x4086800000000000L    # 720.0

    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D

    :cond_3
    return-void
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m1:Z

    return p1
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Landroid/widget/TextView;

    return-object p0
.end method

.method private k()Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_vfpv"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 4
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_sound_switch"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    .line 5
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_tv_count"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Landroid/widget/TextView;

    .line 6
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_rl_playing_close"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_top_control"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Landroid/widget/RelativeLayout;

    .line 9
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_videoview_bg"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x0:Landroid/widget/ImageView;

    .line 10
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_video_progress_bar"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Landroid/widget/ProgressBar;

    .line 11
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_native_endcard_feed_btn"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 12
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_iv_link"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:Landroid/widget/ImageView;

    .line 13
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_reward_scale_webview_layout"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:Landroid/widget/RelativeLayout;

    .line 14
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_reward_header_layout"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O0:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CollapsibleWebView;

    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N0:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 18
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Landroid/content/Context;Z)V

    .line 19
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_reward_segment_progressbar"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 20
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_reward_cta_layout"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 21
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_animation_click_view"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 22
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_reward_moreoffer_layout"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Landroid/widget/RelativeLayout;

    .line 23
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_reward_popview"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->P()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 26
    sget-object v2, Lcom/smartdigimkt/b/b;->e0:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v3}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$q;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$q;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v3, v2, v4}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 29
    :goto_2
    :try_start_2
    sget-boolean v3, Lcom/smartdigimkt/b/b;->a:Z

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    :cond_2
    :goto_3
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D1:Z

    const-string v3, "sdm_tv_flag"

    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    new-array v0, v0, [Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object v3, v0, v2

    const/4 v2, 0x2

    aput-object v4, v0, v2

    const/4 v2, 0x3

    aput-object v5, v0, v2

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    .line 33
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:Z

    return p1
.end method

.method private l()V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    .line 5
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E1:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

    return p1
.end method

.method private m()V
    .locals 7

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/smartdigimkt/x/d;->p3:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    .line 7
    :goto_2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onPause()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->J2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x/d;->i(Z)V

    .line 11
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->p1()Lcom/smartdigimkt/x/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/p;->o()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/o/a;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o()V

    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->N1:Z

    return p1
.end method

.method public static synthetic n(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->g()I

    move-result v0

    const v1, 0x4c531a

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g1:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->playVideo()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->B1()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    if-eqz v0, :cond_1

    .line 9
    const-string v1, "play video failed"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->onPlayError(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g1:Z

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_1
    return-void
.end method

.method private o()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->k1()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 10
    :cond_5
    :try_start_0
    const-string v1, "guideShow"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "guideDelay"

    invoke-static {v0, v2}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    const-string v3, "guideTime"

    invoke-static {v0, v3}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "guideRewardTime"

    invoke-static {v0, v4}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G1:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x5

    if-nez v1, :cond_8

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    if-gt v1, v5, :cond_7

    if-ge v1, v4, :cond_8

    .line 18
    :cond_7
    iput v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    .line 19
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I1:I

    if-gt v1, v5, :cond_9

    if-ge v1, v4, :cond_a

    .line 21
    :cond_9
    iput v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I1:I

    .line 22
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    if-gt v0, v5, :cond_b

    if-ge v0, v6, :cond_c

    .line 24
    :cond_b
    iput v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    .line 25
    :cond_c
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G1:I

    if-lez v0, :cond_13

    const/4 v1, 0x2

    if-le v0, v1, :cond_d

    goto/16 :goto_3

    .line 26
    :cond_d
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result v0

    if-eqz v0, :cond_e

    .line 27
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    if-gt v0, v1, :cond_e

    goto/16 :goto_3

    .line 28
    :cond_e
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    sub-int/2addr v0, v1

    if-ltz v0, :cond_f

    .line 29
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    if-le v1, v0, :cond_f

    .line 30
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    .line 31
    :cond_f
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoAllDuration()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    if-lt v1, v0, :cond_10

    .line 33
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    sub-int v1, v0, v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    .line 34
    :cond_10
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H1:I

    if-lt v1, v0, :cond_11

    goto :goto_3

    .line 35
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "US"

    .line 38
    invoke-static {}, Lcom/smartdigimkt/n1/b;->b()Lcom/smartdigimkt/n1/b;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/n6/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/n1/b;->c(Ljava/lang/String;)Lcom/smartdigimkt/n1/a;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual {v2}, Lcom/smartdigimkt/n1/a;->s()Ljava/lang/String;

    move-result-object v1

    .line 40
    :cond_12
    new-instance v2, Lcom/smartdigimkt/i3/c$a;

    const-string v3, ""

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G1:I

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/smartdigimkt/i3/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I1:I

    .line 41
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/i3/c$a;->a(I)Lcom/smartdigimkt/i3/c$a;

    move-result-object v1

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    .line 42
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/i3/c$a;->l(I)Lcom/smartdigimkt/i3/c$a;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$j;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/i3/c$a;->a(Lcom/smartdigimkt/i3/a;)Lcom/smartdigimkt/i3/c$a;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/i3/c$a;->a(Ljava/util/ArrayList;)Lcom/smartdigimkt/i3/c$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/i3/c$a;->a()Lcom/smartdigimkt/i3/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K1:Lcom/smartdigimkt/i3/c;

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S1:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 47
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_13
    :goto_3
    return-void
.end method

.method public static synthetic o(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l()V

    return-void
.end method

.method public static synthetic p(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/widget/FeedBackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    const-string v1, "\u5e7f\u544a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->tvFlag:Landroid/widget/TextView;

    const-string v1, "AD"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/video/widget/SoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    return-object p0
.end method

.method private q()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget-wide v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-lez v6, :cond_b

    iget-wide v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D

    cmpg-double v4, v6, v4

    if-lez v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-lez v5, :cond_b

    cmpg-float v4, v1, v4

    if-gtz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    div-double/2addr v2, v6

    div-float v4, v0, v1

    float-to-double v4, v4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v6}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/Double;)D

    move-result-wide v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/v0/v;->a(Ljava/lang/Double;)D

    move-result-wide v4

    .line 7
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    cmpl-double v9, v6, v4

    const/16 v10, 0x11

    const/4 v11, -0x1

    if-lez v9, :cond_1

    float-to-double v4, v0

    .line 8
    iget-wide v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    div-double/2addr v4, v6

    .line 9
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    double-to-int v4, v4

    .line 10
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 11
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_1
    cmpg-double v4, v6, v4

    if-gez v4, :cond_2

    float-to-double v4, v1

    mul-double/2addr v4, v2

    double-to-int v4, v4

    .line 12
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 13
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 14
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 15
    :cond_2
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 16
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 19
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/x/d$c;->g()I

    move-result v4

    .line 20
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v5}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/x/d$c;->c()I

    move-result v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 21
    :cond_3
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    const/16 v4, 0x388

    :goto_1
    const/16 v6, 0x66

    const/16 v7, 0xca

    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_6

    :cond_4
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 22
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D

    iget-wide v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    float-to-double v9, v0

    div-double/2addr v5, v9

    div-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_2

    .line 25
    :cond_5
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    float-to-double v5, v1

    mul-double/2addr v5, v2

    double-to-int v1, v5

    .line 27
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_6
    :goto_2
    if-ne v4, v7, :cond_7

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setBlurBackgroundImage(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x12e

    if-eq v4, v1, :cond_8

    const/16 v1, 0x322

    if-eq v4, v1, :cond_8

    const v1, 0x4c531a

    if-ne v4, v1, :cond_a

    .line 30
    :cond_8
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D

    div-double v5, v1, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v5, v9

    if-lez v5, :cond_9

    .line 31
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    float-to-double v5, v0

    mul-double/2addr v3, v5

    div-double/2addr v3, v1

    double-to-int v0, v3

    .line 32
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_4

    .line 33
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    int-to-double v3, v0

    mul-double/2addr v1, v3

    iget-wide v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 35
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 36
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    return-void

    .line 39
    :cond_b
    :goto_5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t()V

    return-void
.end method

.method public static synthetic r(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/i2/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D0:Lcom/smartdigimkt/i2/a;

    return-object p0
.end method

.method private r()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic s(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:I

    return p0
.end method

.method private s()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q()V

    return-void
.end method

.method private setBlurBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method private setPlayerViewRadius(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {v1, p1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method private t()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, v0, v1, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v2}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    move-result v2

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v2, v2, 0x9

    .line 7
    div-int/lit8 v2, v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v1:Z

    return p0
.end method

.method public static synthetic u(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    return-object p0
.end method

.method private u()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A1:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->seekToEndFrame()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A1:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->onResume()V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/smartdigimkt/x/d;->p3:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S1:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic v(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W0:I

    return p0
.end method

.method private v()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j1:Z

    :cond_2
    return-void
.end method

.method public static synthetic w(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J1:I

    return p0
.end method

.method private w()V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->g()I

    move-result v0

    const v3, 0x4c531a

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v3, :cond_10

    .line 4
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 5
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x8

    const-string v4, ""

    if-eqz v0, :cond_9

    :try_start_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    sget v5, Lcom/smartdigimkt/b0/a;->v2:I

    if-eq v0, v5, :cond_1

    sget v5, Lcom/smartdigimkt/b0/a;->w2:I

    if-ne v0, v5, :cond_9

    .line 7
    :cond_1
    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v1:Z

    if-eqz v5, :cond_2

    .line 8
    sget v3, Lcom/smartdigimkt/b0/a;->w2:I

    if-ne v0, v3, :cond_10

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 10
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 11
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    invoke-direct {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    sget v5, Lcom/smartdigimkt/b0/a;->w2:I

    if-ne v0, v5, :cond_3

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C1:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 14
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 15
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    invoke-direct {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y1:Z

    if-eqz v0, :cond_10

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getCurPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 18
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getDuration()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v5}, Lcom/smartdigimkt/f1/k;->t()I

    move-result v5

    goto :goto_0

    .line 19
    :cond_4
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getDuration()I

    move-result v5

    :goto_0
    int-to-float v6, v0

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 20
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    sget v7, Lcom/smartdigimkt/b0/a;->v2:I

    if-ne v6, v7, :cond_7

    .line 21
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m()V

    .line 22
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t1:I

    sget v7, Lcom/smartdigimkt/b0/a;->x2:I

    if-ne v6, v7, :cond_5

    iget v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u1:I

    if-lt v5, v7, :cond_5

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 24
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 25
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    invoke-direct {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 26
    :cond_5
    sget v7, Lcom/smartdigimkt/b0/a;->y2:I

    if-ne v6, v7, :cond_6

    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u1:I

    if-lt v0, v6, :cond_6

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 28
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 29
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    invoke-direct {p0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v1, :cond_7

    .line 31
    invoke-interface {v1, v3, v4}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 32
    :cond_7
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    sget v2, Lcom/smartdigimkt/b0/a;->w2:I

    if-ne v1, v2, :cond_10

    .line 33
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t1:I

    sget v2, Lcom/smartdigimkt/b0/a;->x2:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u1:I

    if-lt v5, v2, :cond_8

    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m()V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 36
    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 37
    :cond_8
    sget v2, Lcom/smartdigimkt/b0/a;->y2:I

    if-ne v1, v2, :cond_10

    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u1:I

    if-lt v0, v1, :cond_10

    .line 38
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m()V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 40
    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    if-eq v0, v1, :cond_f

    .line 42
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getVideoCompleteTime()I

    move-result v0

    .line 43
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v5}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->getCurPosition()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    .line 44
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/x/d;->t0()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_b

    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v6, v2, :cond_b

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    if-lez v0, :cond_e

    if-ge v5, v0, :cond_e

    goto :goto_1

    :cond_b
    if-lez v0, :cond_c

    if-lt v5, v0, :cond_d

    :cond_c
    if-nez v0, :cond_e

    .line 45
    :cond_d
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Y0:I

    if-ne v0, v2, :cond_e

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n1:Z

    if-nez v0, :cond_e

    .line 46
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m()V

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 48
    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 49
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 50
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 51
    invoke-interface {v0, v1, v4}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 52
    :cond_f
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_10

    .line 53
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 54
    invoke-interface {v0, v1, v4}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 55
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_10
    return-void
.end method

.method public static synthetic x(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic y(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

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

.method public static synthetic z(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E1:Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public alertWebViewShowed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public c()V
    .locals 2

    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->c()V

    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-static {v0}, Lcom/smartdigimkt/m2/c;->b(Lcom/smartdigimkt/x/d;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-static {v0}, Lcom/smartdigimkt/m2/c;->b(Lcom/smartdigimkt/x/d;)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$l;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$l;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$m;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$n;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$o;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C1:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B1:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v()V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
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
.end method

.method public defaultShow()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual/range {v2 .. v11}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showVideoLocation(IIIIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W0:I

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public dismissAllAlert()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a1:Lcom/smartdigimkt/h3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x7d

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public getBorderViewHeight()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c2:I

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

.method public getBorderViewLeft()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a2:I

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

.method public getBorderViewRadius()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Y1:I

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

.method public getBorderViewTop()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Z1:I

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

.method public getBorderViewWidth()I
    .locals 1

    .line 1
    sget v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b2:I

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

.method public getCloseAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Y0:I

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

.method public getCurrentProgress()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->t()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "progress"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v3, "time"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "duration"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    return-object v0

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    const-string v0, "{}"

    .line 69
    .line 70
    return-object v0
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

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q1:I

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

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

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

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W0:I

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

.method public gonePlayingCloseView()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j1:Z

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 24
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

.method public hideAlertView(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v1:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v0}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    .line 47
    .line 48
    sget v2, Lcom/smartdigimkt/b0/a;->w2:I

    .line 49
    .line 50
    if-eq p1, v2, :cond_0

    .line 51
    .line 52
    sget v2, Lcom/smartdigimkt/b0/a;->v2:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_6

    .line 55
    .line 56
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w1:Z

    .line 57
    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x7c

    .line 63
    .line 64
    invoke-interface {p1, v2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->g()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const v0, 0x4c531a

    .line 88
    .line 89
    .line 90
    if-ne p1, v0, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B1:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x1:Z

    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    .line 109
    .line 110
    sget v3, Lcom/smartdigimkt/b0/a;->w2:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_4

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const/4 v2, 0x2

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    .line 122
    .line 123
    sget v3, Lcom/smartdigimkt/b0/a;->v2:I

    .line 124
    .line 125
    if-ne p1, v3, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 148
    .line 149
    invoke-interface {p1, v2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    return-void
    .line 153
    .line 154
    .line 155
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isH5Canvas()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/smartdigimkt/v0/v;->f(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0
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

.method public isInstallDialogShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T0:Z

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

.method public isMiniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i1:Z

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

.method public isRewardPopViewShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

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

.method public isShowingAlertView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

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

.method public isShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n1:Z

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

.method public isfront()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    move v5, v1

    .line 21
    :goto_0
    add-int/lit8 v6, v3, -0x1

    .line 22
    .line 23
    if-gt v2, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i1:Z

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v5, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v5

    .line 45
    :cond_2
    return v1
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

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k1:Z

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m1:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l1:Z

    .line 13
    .line 14
    :cond_1
    return-void
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

.method public notifyVideoClose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

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
.end method

.method public onActivityPause()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onActivityResume()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onActivityStop()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i1:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v1, 0x4c531a

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z1:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M1:Z

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j1:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->k1:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l1:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m1:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f1:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G1:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S1:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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

.method public preLoadData(Lcom/smartdigimkt/y2/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->H0:Lcom/smartdigimkt/y2/b;

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R0:Lcom/smartdigimkt/i1/c;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/smartdigimkt/i1/c;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R0:Lcom/smartdigimkt/i1/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setTempEventListener(Lcom/smartdigimkt/i1/c;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 37
    .line 38
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->X0:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/x/d;->u2()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->L1()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;)Z

    .line 62
    .line 63
    .line 64
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q1:I

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    const-string v1, "AnyThinkVideoView initSuccess false"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 84
    sput-boolean p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e2:Z

    .line 85
    .line 86
    return-void
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

.method public progressBarOperate(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y0:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public progressOperate(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->t()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-lez p1, :cond_1

    .line 17
    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 25
    .line 26
    mul-int/lit16 p1, p1, 0x3e8

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->seekTo(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Landroid/widget/TextView;

    .line 35
    .line 36
    const/16 p2, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x2

    .line 43
    if-ne p2, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
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
.end method

.method public releasePlayer()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:Lcom/smartdigimkt/t2/a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:Lcom/smartdigimkt/t2/a;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q0:Lcom/smartdigimkt/s2/a;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q0:Lcom/smartdigimkt/s2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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

.method public setBufferTimeout(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->X0:I

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

.method public setCTALayoutVisibleOrGone()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->g()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x386

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    .line 36
    .line 37
    const/4 v1, -0x5

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eq v0, v1, :cond_7

    .line 45
    .line 46
    const/4 v1, -0x3

    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    .line 58
    .line 59
    if-ne v0, v5, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M0:I

    .line 95
    .line 96
    if-ltz v0, :cond_c

    .line 97
    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:I

    .line 105
    .line 106
    if-ge v0, v5, :cond_8

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->G0:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d()V

    .line 114
    .line 115
    .line 116
    :cond_9
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:I

    .line 117
    .line 118
    if-ltz v0, :cond_a

    .line 119
    .line 120
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_a
    if-ne v0, v5, :cond_c

    .line 127
    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    .line 142
    .line 143
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R1:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_1
    return-void
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

.method public setCamPlayOrderCallback(Lcom/smartdigimkt/i2/a;Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/i2/a;",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/x/d;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->D0:Lcom/smartdigimkt/i2/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 8
    .line 9
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    .line 10
    .line 11
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->t0()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x5

    .line 26
    const/4 p3, 0x3

    .line 27
    const/4 p4, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, p2, :cond_6

    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 32
    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 41
    .line 42
    if-le p2, v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 48
    .line 49
    iget p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    .line 50
    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-virtual {p1, p2, p3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ge p4, p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->r2()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/smartdigimkt/x/d;

    .line 89
    .line 90
    iget-boolean p1, p1, Lcom/smartdigimkt/x/d;->p3:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K0:Z

    .line 95
    .line 96
    :cond_3
    add-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->G1()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, v0, p3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 117
    .line 118
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 123
    .line 124
    const/16 p2, 0x8

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->G1()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-ne p1, v0, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v0, p3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->init(II)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    .line 148
    .line 149
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public setCampaign(Lcom/smartdigimkt/x/d;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/x/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a(Lcom/smartdigimkt/x/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/x/d;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/x/d;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setCloseAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Y0:I

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

.method public setContainerViewOnNotifyListener(Lcom/smartdigimkt/t2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L0:Lcom/smartdigimkt/t2/a;

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

.method public setCover(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setDialogRole(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y1:Z

    .line 7
    .line 8
    return-void
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

.method public setIVRewardEnable(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t1:I

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u1:I

    .line 6
    .line 7
    return-void
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
.end method

.method public setInstallDialogState(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public setIsIV(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setMiniEndCardState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i1:Z

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

.method public setNotchPadding(IIII)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    .line 34
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 35
    .line 36
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O1:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-le v0, v4, :cond_1

    .line 67
    .line 68
    :cond_0
    move-object v2, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    move v3, p1

    .line 78
    move v5, p2

    .line 79
    move v4, p3

    .line 80
    move v6, p4

    .line 81
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$s;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;IIII)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p1, 0xc8

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_0
    move-object p1, v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v2, p0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object p1, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public setPlayURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->V0:Ljava/lang/String;

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

.method public setScaleFitXY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o1:I

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

.method public setShowingAlertViewCover(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->setIsCovered(Z)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n1:Z

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

.method public setSoundListener(Lcom/smartdigimkt/s2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Q0:Lcom/smartdigimkt/s2/a;

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

.method public setSoundState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q1:I

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

.method public setTempEventListener(Lcom/smartdigimkt/i1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->R0:Lcom/smartdigimkt/i1/c;

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

.method public setUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P1:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$u;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setVideoLayout(Lcom/smartdigimkt/x/d;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x/d;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->g()V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->W0:I

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

.method public setVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public showAlertView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b1:Lcom/smartdigimkt/h3/b;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$p;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b1:Lcom/smartdigimkt/h3/b;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a1:Lcom/smartdigimkt/h3/a;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/h3/a;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b1:Lcom/smartdigimkt/h3/b;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/h3/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/h3/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a1:Lcom/smartdigimkt/h3/a;

    .line 34
    .line 35
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a1:Lcom/smartdigimkt/h3/a;

    .line 40
    .line 41
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s1:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/h3/a;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a1:Lcom/smartdigimkt/h3/a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h3/a;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->isComplete()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0x4c531a

    .line 87
    .line 88
    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a1:Lcom/smartdigimkt/h3/a;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/smartdigimkt/h3/a;->show()V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v1:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/smartdigimkt/f3/c;->b()Lcom/smartdigimkt/f3/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lcom/smartdigimkt/u/a;->f()Lcom/smartdigimkt/u/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/smartdigimkt/u/a;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c1:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/f3/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/f3/d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/smartdigimkt/f3/d;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r1:Ljava/lang/String;

    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void
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

.method public showBaitClickView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :try_start_0
    const-string v1, "bait_click"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 76
    .line 77
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$i;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$i;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
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

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public showMoreOfferInPlayTemplate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d$c;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
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

.method public showRewardPopView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K1:Lcom/smartdigimkt/i3/c;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->init(Lcom/smartdigimkt/i3/c;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->L1:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->U0:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-boolean v0, v1, Lcom/smartdigimkt/x/d;->p3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
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

.method public showVideoLocation(IIIIIIIII)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w0:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f1:Z

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    sput p6, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Z1:I

    .line 49
    .line 50
    sput p7, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a2:I

    .line 51
    .line 52
    add-int/lit8 p8, p8, 0x4

    .line 53
    .line 54
    sput p8, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b2:I

    .line 55
    .line 56
    add-int/lit8 p9, p9, 0x4

    .line 57
    .line 58
    sput p9, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c2:I

    .line 59
    .line 60
    int-to-float p6, p3

    .line 61
    int-to-float p7, p4

    .line 62
    div-float/2addr p6, p7

    .line 63
    :try_start_0
    iget-wide p7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->d1:D

    .line 64
    .line 65
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e1:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    div-double/2addr p7, v0

    .line 68
    double-to-float p7, p7

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p7

    .line 71
    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    const/4 p7, 0x0

    .line 75
    :goto_0
    if-lez p5, :cond_2

    .line 76
    .line 77
    sput p5, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->Y1:I

    .line 78
    .line 79
    invoke-direct {p0, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setPlayerViewRadius(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sub-float/2addr p6, p7

    .line 83
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    const p6, 0x3dcccccd

    .line 88
    .line 89
    .line 90
    cmpg-float p5, p5, p6

    .line 91
    .line 92
    if-lez p5, :cond_4

    .line 93
    .line 94
    iget p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o1:I

    .line 95
    .line 96
    const/4 p6, 0x1

    .line 97
    if-ne p5, p6, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p6}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s()V

    .line 108
    .line 109
    .line 110
    iget-boolean p5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n1:Z

    .line 111
    .line 112
    if-eqz p5, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutCenter(II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    sget-boolean p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->e2:Z

    .line 122
    .line 123
    const-string p3, ""

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    const/16 p2, 0x72

    .line 128
    .line 129
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 p2, 0x74

    .line 134
    .line 135
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setLayoutParam(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s()V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_2
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    .line 1
    const-string v0, "2"

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_6

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q1:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->closeSound()V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_3

    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/expressad/video/widget/SoundImageView;->setSoundStatus(Z)V

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->openSound()V

    .line 10
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-ne p2, v0, :cond_6

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->t0:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    if-eqz p3, :cond_7

    .line 17
    const-string p2, "2"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz p2, :cond_7

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x7

    invoke-interface {p2, p3, p1}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public videoOperate(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isfront()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->S0:Z

    .line 31
    .line 32
    if-nez p1, :cond_7

    .line 33
    .line 34
    sget-boolean p1, Lcom/smartdigimkt/z/b;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_7

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->i1:Z

    .line 39
    .line 40
    if-nez p1, :cond_7

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v1, 0x3

    .line 60
    if-ne p1, v1, :cond_4

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 63
    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->stop()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->U1()Lcom/smartdigimkt/x/d$c;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/smartdigimkt/x/d$c;->g()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const v1, 0x4c531a

    .line 92
    .line 93
    .line 94
    if-eq p1, v1, :cond_7

    .line 95
    .line 96
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 99
    .line 100
    .line 101
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v1, 0x5

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T0:Z

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    const/4 v1, 0x4

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->T0:Z

    .line 122
    .line 123
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const/4 v1, 0x6

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/playercommon/PlayerView;->release()V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h1:Z

    .line 150
    .line 151
    :cond_7
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
.end method
