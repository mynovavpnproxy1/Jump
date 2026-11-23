.class public Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final Y0:Ljava/lang/String; = "MBSplashNativeView"


# instance fields
.field protected A0:I

.field protected B0:I

.field protected C0:I

.field protected D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:F

.field private I0:F

.field private J0:Z

.field private K0:Z

.field protected L0:Z

.field protected M0:Z

.field protected N0:Z

.field private O0:Ljava/lang/String;

.field private P0:Ljava/lang/String;

.field protected Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field protected R0:Lcom/smartdigimkt/x/d;

.field protected S0:Lcom/smartdigimkt/expressad/shake/MBShakeView;

.field private T0:Ljava/lang/String;

.field private U0:Ljava/lang/String;

.field private V0:Ljava/lang/String;

.field private W0:Ljava/lang/String;

.field protected X0:Lcom/smartdigimkt/t4/b;

.field private e0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field private f0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field private g0:Landroid/widget/RelativeLayout;

.field private h0:Landroid/widget/ImageView;

.field private i0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

.field protected j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/RelativeLayout;

.field private l0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field private m0:Landroid/widget/TextView;

.field private n0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field protected q0:Landroid/widget/RelativeLayout;

.field protected r0:Landroid/widget/TextView;

.field protected s0:Landroid/widget/TextView;

.field protected t0:Landroid/widget/TextView;

.field protected u0:Landroid/widget/TextView;

.field protected v0:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

.field private w0:I

.field private x0:I

.field private y0:I

.field private z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M0:Z

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M0:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/q1/b;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M0:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->N0:Z

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O0:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->P0:Ljava/lang/String;

    .line 13
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->b()Lcom/smartdigimkt/x/d;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 15
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->d()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->w0:I

    .line 16
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->c()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->z0:I

    .line 17
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->f()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->y0:I

    .line 18
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->a()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->A0:I

    .line 19
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->j()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B0:I

    .line 20
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->k()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->C0:I

    .line 21
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->l()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->D0:I

    .line 22
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->h()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->E0:I

    .line 23
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L0:Z

    .line 24
    invoke-virtual {p3}, Lcom/smartdigimkt/q1/b;->e()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->F0:I

    .line 25
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->d()V

    .line 26
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->c()V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x/d;->G(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/z/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O0:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$f;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$f;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/z/a;)V

    .line 14
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O0:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->i0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/expressad/widget/FeedBackButton;)V

    .line 15
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O0:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z/b;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->i0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->setCountDownStatus(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->E0:I

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->J0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a()V

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h()V

    .line 8
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->i()V

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f()V

    .line 10
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j()V

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k()V

    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->b()V

    .line 13
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->w0:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->updateCountDown(I)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->n0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private d()V
    .locals 6

    const-string v0, "string"

    const-string v1, "id"

    .line 2
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->E0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "layout"

    if-ne v2, v3, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdm_splash_portrait"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdm_splash_landscape"

    invoke-static {v2, v3, v4}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_iv_image_bg"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_iv_image"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_topcontroller"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->g0:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_iv_link"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h0:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_feedback"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->i0:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_skip"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_landscape_foreground"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->k0:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_iv_icon"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_title"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->m0:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_iv_foregroundimage"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->n0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_adrect"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->o0:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_layout_appinfo"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->q0:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_appinfo"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->r0:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_privacy"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->s0:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_permission"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->t0:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_app_desc"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->u0:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_click"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    iput-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v0:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_tv_adcircle"

    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->p0:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_splash_count_time_can_skip"

    invoke-static {v1, v2, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "sdm_splash_count_time_can_skip_not"

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "sdm_splash_count_time_can_skip_s"

    invoke-static {v3, v4, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_splash_count_time_can_skip_action"

    invoke-static {v4, v5, v0}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->U0:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->V0:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->T0:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->W0:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->G0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->m0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->g()V

    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$b;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$b;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic h(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/f0/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/f0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$a;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/f0/b;->a(Ljava/lang/String;Lcom/smartdigimkt/f0/c;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->f0:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->h0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/v0/v;->a(Landroid/widget/ImageView;Lcom/smartdigimkt/x/d;Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sdm_splash_m_circle"

    .line 22
    .line 23
    const-string v2, "drawable"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/high16 v4, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-static {v2, v4}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, Lcom/smartdigimkt/v0/v;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v0, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    move-object v0, v1

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :goto_1
    iget v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->E0:I

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    const-string v5, "string"

    .line 72
    .line 73
    const-string v6, "sdm_splash_ad_text"

    .line 74
    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->K0:Z

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->F0:I

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->p0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->p0:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v6, v5}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->o0:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->F0:I

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->o0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->o0:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v6, v5}, Lcom/smartdigimkt/v0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->p0:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
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

.method private j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->z0:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v0:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B0:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v0:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v0:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/smartdigimkt/f1/k;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->initView(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private k()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->y0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$c;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->v0:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$d;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView$e;-><init>(Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private setCountDownStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/u1/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/u1/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    :goto_0
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x0:I

    .line 37
    .line 38
    invoke-interface {v0, p1, v1}, Lcom/smartdigimkt/u1/a;->a(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/u1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H0:F

    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I0:F

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/r1/a;->a(IFF)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    invoke-static {p1, v0}, Lcom/smartdigimkt/r1/a;->a(Ljava/lang/String;Lcom/smartdigimkt/x/d;)Lcom/smartdigimkt/x/d;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/u1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/u1/a;->install(Lcom/smartdigimkt/x/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->Q0:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashJSBridgeImpl()Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->getSplashBridgeListener()Lcom/smartdigimkt/u1/a;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->R0:Lcom/smartdigimkt/x/d;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/u1/a;->install(Lcom/smartdigimkt/x/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->a(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/t4/a;->a()Lcom/smartdigimkt/t4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t4/a;->b(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->S0:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->release()V

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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->H0:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->I0:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of p2, p2, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    instance-of p3, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lcom/smartdigimkt/o8/h;->f(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    add-int/2addr p2, p3

    .line 54
    const/4 p3, 0x2

    .line 55
    new-array p3, p3, [I

    .line 56
    .line 57
    iget-object p4, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    aget p3, p3, p4

    .line 64
    .line 65
    if-ge p3, p2, :cond_0

    .line 66
    .line 67
    sub-int/2addr p2, p3

    .line 68
    iget-object p3, p1, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    instance-of p4, p3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz p4, :cond_0

    .line 77
    .line 78
    check-cast p3, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    add-int/2addr p5, p2

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, p2

    .line 98
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
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
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->S0:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l()V

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->B0:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->S0:Lcom/smartdigimkt/expressad/shake/MBShakeView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l()V

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
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->X0:Lcom/smartdigimkt/t4/b;

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
    invoke-static {}, Lcom/smartdigimkt/z/b;->b()Lcom/smartdigimkt/z/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->O0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z/b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return-void
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

.method public setIsPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->M0:Z

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->g0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    iget v1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->G0:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 16
    .line 17
    add-int/2addr p2, v1

    .line 18
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    .line 20
    add-int/2addr p3, v1

    .line 21
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    add-int/2addr v1, p4

    .line 24
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
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

.method public updateCountDown(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->x0:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->L0:Z

    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->U0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->T0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->T0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->V0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->W0:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->j0:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
