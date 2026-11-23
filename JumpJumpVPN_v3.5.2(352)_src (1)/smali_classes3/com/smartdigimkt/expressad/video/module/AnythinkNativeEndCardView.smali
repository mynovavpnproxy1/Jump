.class public Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/f;


# static fields
.field private static final k1:Ljava/lang/String; = "sdm_reward_endcard_native_hor"

.field private static final l1:Ljava/lang/String; = "sdm_reward_endcard_native_land"

.field private static final m1:Ljava/lang/String; = "sdm_reward_endcard_native_half_portrait"

.field private static final n1:Ljava/lang/String; = "sdm_reward_endcard_native_half_landscape"


# instance fields
.field private A0:Landroid/widget/ImageView;

.field private B0:Landroid/widget/ImageView;

.field private C0:Landroid/widget/TextView;

.field private D0:Landroid/widget/TextView;

.field private E0:Landroid/widget/TextView;

.field private F0:Landroid/widget/LinearLayout;

.field private G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field private H0:Ljava/lang/Runnable;

.field private I0:Ljava/lang/Runnable;

.field private J0:Landroid/widget/RelativeLayout;

.field private K0:Lcom/smartdigimkt/y2/b;

.field private L0:Z

.field private M0:Z

.field private N0:I

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private R0:Landroid/view/animation/AlphaAnimation;

.field private S0:I

.field private T0:I

.field private U0:I

.field private V0:I

.field private W0:Z

.field private X0:Landroid/graphics/Bitmap;

.field private Y0:I

.field private Z0:Ljava/lang/String;

.field private a1:Landroid/view/View;

.field private b1:Landroid/widget/TextView;

.field private c1:Z

.field private d1:Ljava/lang/String;

.field private e1:Lcom/smartdigimkt/x/e;

.field private f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

.field private g1:Lcom/smartdigimkt/t4/b;

.field private h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

.field private i1:I

.field private j1:Z

.field private s0:Landroid/view/ViewGroup;

.field private t0:Landroid/view/ViewGroup;

.field private u0:Landroid/widget/RelativeLayout;

.field private v0:Landroid/widget/RelativeLayout;

.field private w0:Landroid/widget/ImageView;

.field private x0:Landroid/widget/ImageView;

.field private y0:Landroid/widget/ImageView;

.field private z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O0:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Y0:I

    .line 10
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i1:I

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    .line 15
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 16
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O0:Z

    .line 17
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Y0:I

    .line 21
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i1:I

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p7}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    .line 25
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    .line 26
    iput p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 27
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->O0:Z

    .line 28
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 29
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    .line 30
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const/4 p3, 0x1

    .line 31
    iput p3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Y0:I

    .line 32
    iput p3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i1:I

    .line 33
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->X0:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Lcom/smartdigimkt/t4/b;)Lcom/smartdigimkt/t4/b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c(I)V

    return-void
.end method

.method private a(Landroid/view/View;)Z
    .locals 14

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-string v6, "sdm_tv_appdesc"

    .line 7
    :try_start_0
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_native_ec_layout"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u0:Landroid/widget/RelativeLayout;

    .line 8
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_native_ec_layer_layout"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->v0:Landroid/widget/RelativeLayout;

    .line 9
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_adbanner"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    .line 10
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_icon"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    .line 11
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_flag"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z0:Landroid/widget/ImageView;

    .line 12
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_logo"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->B0:Landroid/widget/ImageView;

    .line 13
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_link"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->A0:Landroid/widget/ImageView;

    .line 14
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_tv_apptitle"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C0:Landroid/widget/TextView;

    .line 15
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_sv_starlevel"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    .line 16
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_close"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    .line 17
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_tv_cta"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 18
    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 19
    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_native_endcard_feed_btn"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 21
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_native_ec_controller"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J0:Landroid/widget/RelativeLayout;

    .line 22
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_iv_adbanner_bg"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w0:Landroid/widget/ImageView;

    .line 23
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v8, "sdm_animation_click_view"

    invoke-virtual {p0, v7, v8}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 24
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    invoke-virtual {p0, v7, v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D0:Landroid/widget/TextView;

    .line 25
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    if-eqz v7, :cond_3

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    const/16 v6, 0xa

    if-eqz p1, :cond_1

    instance-of v7, p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v7, :cond_1

    .line 27
    check-cast p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v6}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    instance-of v7, p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    if-eqz v7, :cond_2

    .line 29
    check-cast p1, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v6}, Lcom/smartdigimkt/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C0:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    new-array v4, v4, [Landroid/view/View;

    aput-object p1, v4, v5

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v9, v4, v0

    invoke-virtual {p0, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1

    .line 31
    :cond_3
    iget-boolean v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    invoke-virtual {p0, v7, v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D0:Landroid/widget/TextView;

    .line 32
    iget-boolean v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v7, "sdm_tv_number"

    invoke-virtual {p0, v6, v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E0:Landroid/widget/TextView;

    .line 33
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C0:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D0:Landroid/widget/TextView;

    iget-object v10, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    iget-object v11, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    iget-object v12, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    const/16 v13, 0x8

    new-array v13, v13, [Landroid/view/View;

    aput-object v6, v13, v5

    aput-object v7, v13, v3

    aput-object v8, v13, v2

    aput-object v9, v13, v1

    aput-object p1, v13, v0

    aput-object v10, v13, v4

    const/4 p1, 0x6

    aput-object v11, v13, p1

    const/4 p1, 0x7

    aput-object v12, v13, p1

    invoke-virtual {p0, v13}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 34
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v5
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/view/View;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->K0:Lcom/smartdigimkt/y2/b;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/smartdigimkt/y2/b;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p()V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setBannerBackGroundBlurBimap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t0:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t0:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->g0:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s0:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s0:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    return p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->X0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    sget-object v1, Lcom/smartdigimkt/b0/a;->i2:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/x/d;->t0()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 14
    const-string p1, "camp_position"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    const/16 v1, 0x69

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    return p1
.end method

.method private d()V
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    const-string v1, "bait_click"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v1, 0x1

    .line 11
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    const/high16 v3, 0x50000000

    invoke-virtual {v0, v3, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init(II)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->v0()J

    move-result-wide v0

    const-wide/16 v4, 0x516

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, -0x10000

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v1, 0x41c80000    # 25.0f

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$g;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    return p0
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    return p1
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S0:I

    return p0
.end method

.method private e()V
    .locals 5

    .line 2
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$c;

    invoke-direct {v4, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$c;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    .line 6
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->G0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U0:I

    return p0
.end method

.method private f()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 7
    :cond_1
    :goto_0
    const-string v1, "1"

    .line 8
    const-string v2, "shake_strength"

    invoke-static {v0, v2}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "shake_time"

    invoke-static {v0, v3}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h1:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_3
    new-instance v1, Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/smartdigimkt/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/f1/k;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/smartdigimkt/expressad/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 16
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    const-string v4, "sdm_iv_logo"

    invoke-virtual {p0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 19
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_4
    const/16 v3, 0xd

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u0:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 26
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u0:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    new-instance v3, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$d;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$d;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xa

    if-nez v1, :cond_9

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    .line 32
    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1388

    if-nez v1, :cond_b

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_3

    :cond_a
    mul-int/lit16 v2, v0, 0x3e8

    .line 34
    :cond_b
    :goto_3
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;

    invoke-direct {v0, p0, v3, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$e;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;II)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->T0:I

    return p0
.end method

.method private g()V
    .locals 4

    .line 2
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$k;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 4
    new-instance v0, Lcom/smartdigimkt/u2/j;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/u2/j;-><init>(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->C0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->D0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->E0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/f1/k;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->o()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 15
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    if-eqz v3, :cond_4

    .line 16
    check-cast v2, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/expressad/videocommon/view/StarLevelView;->initScore(D)V

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->F0:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v3, :cond_5

    .line 18
    check-cast v2, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/f1/k;->m()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alecfc=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->L0:Z

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/smartdigimkt/b/b;->e0:Ljava/lang/String;

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->P()Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$l;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$l;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v2, v0, v3}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->A0:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Landroid/content/Context;Z)V

    .line 24
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->M0:Z

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->V0:I

    return p0
.end method

.method private h()V
    .locals 5

    .line 2
    new-instance v0, Lcom/smartdigimkt/r2/c;

    invoke-direct {v0}, Lcom/smartdigimkt/r2/c;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->n0:I

    const-string v4, "en_"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/r2/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x/d;ILjava/lang/String;)Lcom/smartdigimkt/c2/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/c;->q()I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Y0:I

    .line 4
    invoke-static {}, Lcom/smartdigimkt/c2/b;->a()Lcom/smartdigimkt/c2/b;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$j;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/c2/b;->a(Lcom/smartdigimkt/c2/c;Lcom/smartdigimkt/i2/h;)V

    return-void
.end method

.method public static synthetic i(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->k()V

    :cond_0
    return-void
.end method

.method private j()I
    .locals 6

    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i1:I

    const-string v1, "sdm_reward_endcard_native_land"

    const-string v2, "sdm_reward_endcard_native_half_landscape"

    const-string v3, "sdm_reward_endcard_native_hor"

    const-string v4, "sdm_reward_endcard_native_half_portrait"

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c1:Z

    if-eqz v0, :cond_0

    move-object v3, v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c1:Z

    if-eqz v0, :cond_5

    :goto_0
    move-object v1, v2

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    .line 6
    iget-boolean v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c1:Z

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_1

    .line 7
    :cond_3
    const-string v3, ""

    :cond_4
    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c1:Z

    if-eqz v0, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic j(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R0:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    .line 4
    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R0:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method

.method public static synthetic k(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e()V

    return-void
.end method

.method public static synthetic l(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

    return p0
.end method

.method private m()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->B2()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->x0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    const-string v1, "alac"

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$h;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$h;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 10
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic m(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->Q0:Z

    return p0
.end method

.method private n()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    return p0
.end method

.method public static synthetic o(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Lcom/smartdigimkt/t4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    return-object p0
.end method

.method private p()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$b;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->k()V

    return-void
.end method

.method public static synthetic q(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i()V

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

.method public static synthetic r(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

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

.method public static synthetic s(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->w0:Landroid/widget/ImageView;

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

.method private setBannerBackGroundBlurBimap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/t0/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
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

.method public static synthetic t(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->z0:Landroid/widget/ImageView;

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
.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e0:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/high16 v4, 0x41c80000    # 25.0f

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    const/4 p1, 0x0

    .line 60
    return-object p1
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

.method public c()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$n;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$n;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->u0:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$o;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$o;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$p;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$p;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->y0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$q;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$q;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->x0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->a1:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public clearMoreOfferBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/smartdigimkt/x/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
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

.method public ctaViewCanGet(Landroid/view/View;Z)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "sdm_tv_cta"

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p2, p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    sget-boolean p2, Lcom/smartdigimkt/b/b;->a:Z

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b1:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    :goto_1
    return p1
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
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isDyXmlSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->W0:Z

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

.method public l()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->i0:Lcom/smartdigimkt/t2/a;

    .line 2
    .line 3
    const/16 v1, 0x6e

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/t2/a;->a(ILjava/lang/Object;)V

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
.end method

.method public o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView$i;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

    .line 20
    .line 21
    mul-int/lit16 v1, v1, 0x3e8

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->m()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->n()V

    .line 44
    .line 45
    .line 46
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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->I0:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 33
    .line 34
    :cond_2
    return-void
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

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->J0:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h0:I

    .line 26
    .line 27
    iget p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->h0:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s0:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->t0:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->s0:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->j1:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g1:Lcom/smartdigimkt/t4/b;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->l()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->o()V

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

.method public preLoadData(Lcom/smartdigimkt/y2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->K0:Lcom/smartdigimkt/y2/b;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->R0:Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->H0:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setCloseBtnDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->N0:I

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

.method public setLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->i()V

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

.method public setMoreOfferCampaignUnit(Lcom/smartdigimkt/x/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f0:Lcom/smartdigimkt/x/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->H2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->e1:Lcom/smartdigimkt/x/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/x/e;->f()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x5

    .line 32
    if-le p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->f1:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x40a00000    # 5.0f

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
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

.method public setNotchPadding(IIII)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "%1s-%2s-%3s-%4s"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->S0:I

    .line 27
    .line 28
    iput p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->T0:I

    .line 29
    .line 30
    iput p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->U0:I

    .line 31
    .line 32
    iput p4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->V0:I

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->p()V

    .line 35
    .line 36
    .line 37
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

.method public setOnPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

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
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->P0:Z

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
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->d1:Ljava/lang/String;

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
