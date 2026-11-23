.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "SourceFile"


# instance fields
.field protected E0:Landroid/widget/TextView;

.field protected F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

.field protected G0:Landroid/view/ViewGroup;

.field protected H0:Ljava/lang/String;

.field protected I0:Ljava/util/Timer;

.field protected volatile J0:Z

.field protected K0:Lcom/smartdigimkt/f5/a;

.field protected L0:Lcom/smartdigimkt/l5/c;

.field private M0:Lcom/smartdigimkt/l7/f$c;

.field final N0:J

.field private O0:J

.field private P0:J

.field private Q0:Z

.field protected R0:Lcom/smartdigimkt/k3/d;

.field protected final S0:Landroid/view/View$OnClickListener;

.field protected T0:Lcom/smartdigimkt/b6/d;

.field private U0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected V0:I

.field protected W0:Lcom/smartdigimkt/b6/a;

.field private final X0:I

.field private final Y0:I

.field private final Z0:I

.field private a1:Ljava/util/concurrent/atomic/AtomicInteger;

.field b1:Z

.field c1:Z

.field d1:Z

.field e1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H0:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N0:J

    const-wide/16 v0, 0x1388

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O0:J

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P0:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q0:Z

    .line 7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S0:Landroid/view/View$OnClickListener;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V0:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->X0:I

    .line 10
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Y0:I

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Z0:I

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b1:Z

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c1:Z

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/f5/a;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V

    .line 17
    const-string p1, "Skip"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H0:Ljava/lang/String;

    const-wide/16 p1, 0x3e8

    .line 18
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->N0:J

    const-wide/16 p1, 0x1388

    .line 19
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O0:J

    .line 20
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P0:J

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q0:Z

    .line 22
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S0:Landroid/view/View$OnClickListener;

    const/4 p2, 0x2

    .line 23
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V0:I

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->X0:I

    .line 25
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Y0:I

    const/4 p2, 0x3

    .line 26
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Z0:I

    .line 27
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b1:Z

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c1:Z

    .line 30
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->S1()I

    move-result v0

    .line 33
    :cond_0
    new-instance p2, Lcom/smartdigimkt/l7/f$c;

    invoke-direct {p2, v0}, Lcom/smartdigimkt/l7/f$c;-><init>(I)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M0:Lcom/smartdigimkt/l7/f$c;

    .line 34
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K0:Lcom/smartdigimkt/f5/a;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "myoffer_splash_skip_text"

    const-string v1, "string"

    invoke-static {p4, v0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H0:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip"

    const-string v0, "id"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_splash_skip_area"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "myoffer_feedback_ll_id"

    invoke-static {p2, p4, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G0:Landroid/view/ViewGroup;

    .line 39
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object p2, p2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->F1()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O0:J

    .line 40
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J0:Z

    .line 41
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/l5/b;Z)F

    .line 42
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->O()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    if-eqz p1, :cond_1

    .line 44
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getDirectlyOfferSetting()Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/ISDMDirectlyOfferSetting;->getDirectlySplashAdCTAButtongBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q0:Landroid/view/View;

    check-cast p2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->changeMajorButtonBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->G1()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P0:J

    .line 48
    new-instance p1, Lcom/smartdigimkt/b6/a;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/b6/a;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->W0:Lcom/smartdigimkt/b6/a;

    .line 49
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b6/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O0:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)Lcom/smartdigimkt/l7/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->M0:Lcom/smartdigimkt/l7/f$c;

    return-object p0
.end method

.method private a(J)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->u()I

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s | "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H0:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O0:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P0:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->P0:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(J)V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->s()V

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

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a1:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method private s()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->H0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private t()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 8
    .line 9
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    .line 18
    .line 19
    new-instance v3, Ljava/util/Timer;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I0:Ljava/util/Timer;

    .line 25
    .line 26
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x3e8

    .line 32
    .line 33
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 36
    .line 37
    .line 38
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O0:J

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O0:J

    .line 44
    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->O0:J

    .line 49
    .line 50
    return-void
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

.method private x()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->c1:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->e1:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->t()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/b6/d;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/b6/d;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T0:Lcom/smartdigimkt/b6/d;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_0

    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a1:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a1:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 41
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/l5/b;Z)F

    return-void
.end method

.method public a(Lcom/smartdigimkt/f5/j;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K0:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onAdClick(Lcom/smartdigimkt/f5/j;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b1:Z

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K0:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K0:Lcom/smartdigimkt/f5/a;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->v()V

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    const/4 v2, 0x7

    if-ne p2, v2, :cond_1

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/g;->H1()I

    move-result v2

    if-eq v2, v0, :cond_1

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J0:Z

    if-nez v2, :cond_7

    if-ne p2, v1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U0:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "splash_close_video_ctn_to_play"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 19
    :cond_2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J0:Z

    .line 20
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->V0:I

    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/q5/a;->q()V

    :cond_3
    if-ne p2, v0, :cond_4

    .line 23
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->d1:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->H1()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/16 p2, 0xb

    :cond_4
    const/16 v0, 0x73

    .line 25
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 26
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b1:Z

    if-nez v0, :cond_5

    .line 27
    const-string v0, "40002"

    const-string v1, "SplashView not showing on screen."

    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/v3/h;)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A0:Z

    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z0:Z

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZZ)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U0:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "close_scene"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "cb_to_developer"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K0:Lcom/smartdigimkt/f5/a;

    if-eqz p1, :cond_7

    .line 33
    invoke-interface {p1}, Lcom/smartdigimkt/f5/a;->onAdClosed()V

    :cond_7
    :goto_0
    return-void
.end method

.method public beforeSplashEndCardShow()V
    .locals 3

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U0:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "splash_close_show_end_card"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public checkSkipViewLocation()V
    .locals 7

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/smartdigimkt/o8/h;->f(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aget v2, v2, v3

    .line 36
    .line 37
    if-ge v2, v1, :cond_2

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->E0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    check-cast v4, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v1

    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    check-cast v2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "myoffer_btn_mute_id"

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v3, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 118
    .line 119
    add-int/2addr v4, v1

    .line 120
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "myoffer_feedback_ll_id"

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v2, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v3, v1

    .line 158
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_2
    return-void
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

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K0:Lcom/smartdigimkt/f5/a;

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

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->J1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/high16 v2, 0x431a0000    # 154.0f

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    mul-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    return-object v0
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

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i()V

    .line 2
    .line 3
    .line 4
    const-string v0, "40002"

    .line 5
    .line 6
    const-string v1, "the ad has been due"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/v3/h;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->b1:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K0:Lcom/smartdigimkt/f5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/smartdigimkt/f5/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smartdigimkt/f5/j;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/smartdigimkt/f5/a;->onAdShow(Lcom/smartdigimkt/f5/j;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/smartdigimkt/x6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L0:Lcom/smartdigimkt/l5/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/smartdigimkt/x6/l;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L0:Lcom/smartdigimkt/l5/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/l5/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartdigimkt/l5/c;-><init>(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L0:Lcom/smartdigimkt/l5/c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->L0:Lcom/smartdigimkt/l5/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/l5/c;->c()V

    .line 21
    .line 22
    .line 23
    :cond_1
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

.method public needShowSplashEndCard()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->f(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

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

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onAttachedToWindow()V

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
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(ZI)V

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
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->checkSkipViewLocation()V

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

.method public onSplashEndCardCountDownTick(J)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->Q0:Z

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

.method public onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x6e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 p1, 0x6f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x6e

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x6f

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
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

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->x()V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public q()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y0:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b6/b;->a(JLcom/smartdigimkt/w6/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->J0:Z

    .line 14
    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAdExtraInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->U0:Ljava/util/Map;

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

.method public setDontCountDown(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->e1:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->F0:Lcom/smartdigimkt/sdk/basead/ui/CloseFrameLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->S0:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->G0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$f;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
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

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I0:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I0:Ljava/util/Timer;

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
.end method

.method public w()V
    .locals 5

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R0:Lcom/smartdigimkt/k3/d;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/k3/d;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/smartdigimkt/k3/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R0:Lcom/smartdigimkt/k3/d;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->R0:Lcom/smartdigimkt/k3/d;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 26
    .line 27
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$g;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/k3/d;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/k3/d$a;)V

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
