.class public Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/c6/b;


# static fields
.field private static final L0:I = 0x53d9c


# instance fields
.field private A0:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field private B0:Lcom/smartdigimkt/c6/c;

.field private C0:I

.field private D0:Z

.field private E0:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final F0:I

.field G0:Lorg/json/JSONArray;

.field H0:I

.field I0:I

.field J0:J

.field final K0:J

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private final e0:I

.field private f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

.field private g0:Landroid/webkit/WebView;

.field private h0:Landroid/widget/ImageView;

.field private i0:Landroid/widget/ImageView;

.field private j0:Landroid/widget/TextView;

.field k0:I

.field private l0:Landroid/animation/ValueAnimator;

.field private m0:Ljava/util/Random;

.field private n0:I

.field private o0:J

.field private p0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private q0:Ljava/lang/String;

.field private r0:I

.field private s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

.field private t0:Landroid/widget/RelativeLayout;

.field private u0:Z

.field private v0:Z

.field private w0:Ljava/lang/String;

.field private x0:Lcom/smartdigimkt/x6/f;

.field private y0:Lcom/smartdigimkt/w6/a;

.field private z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->X:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->Y:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->Z:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e0:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 29
    .line 30
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w0:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D0:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;

    .line 36
    .line 37
    const/16 v0, 0x200

    .line 38
    .line 39
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->F0:I

    .line 40
    .line 41
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->H0:I

    .line 42
    .line 43
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 44
    .line 45
    const-wide/16 v0, 0x9c4

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->K0:J

    .line 48
    .line 49
    return-void
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

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n0:I

    return p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;
    .locals 4

    .line 81
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    .line 83
    invoke-static {p0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    .line 84
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x40c00000    # 6.0f

    .line 85
    invoke-static {p0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 87
    invoke-static {p0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a()Landroid/widget/RelativeLayout;
    .locals 8

    .line 32
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x53d9c

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 38
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x425c0000    # 55.0f

    .line 39
    invoke-static {p0, v5}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x10

    .line 41
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 44
    invoke-static {p0, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 48
    const-string v6, "browser_left_icon"

    const-string v7, "drawable"

    invoke-static {p0, v6, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 49
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h0:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 51
    const-string v6, "browser_close_icon"

    invoke-static {p0, v6, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 52
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i0:Landroid/widget/ImageView;

    .line 53
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i0:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b()Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j0:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :try_start_0
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    invoke-virtual {v6, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x252526

    .line 63
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    invoke-static {p0, v7}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v6, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 70
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 71
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    .line 72
    invoke-static {p0, v6}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v2, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m0:Ljava/util/Random;

    const/16 v2, 0xc

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n0:I

    const/16 v1, 0x46

    .line 77
    filled-new-array {v5, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 79
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/smartdigimkt/x6/c;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-class v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    iget-object v1, p1, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    const-string v2, "extra_offer_ad"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    iget-object v1, p1, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    const-string v2, "extra_request_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/x6/c;->f:Ljava/lang/String;

    const-string v2, "extra_target_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v1, p1, Lcom/smartdigimkt/x6/c;->i:I

    const-string v2, "extra_enter_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-boolean v1, p1, Lcom/smartdigimkt/x6/c;->k:Z

    const-string v2, "support_deeplink_jump"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-boolean v1, p1, Lcom/smartdigimkt/x6/c;->l:Z

    const-string v2, "extra_need_limit_redirect"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/x6/c;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eqz p1, :cond_0

    .line 16
    const-string v1, "extra_click_handler"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x10000000

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/smartdigimkt/x6/c;

    invoke-direct {v0}, Lcom/smartdigimkt/x6/c;-><init>()V

    .line 20
    iput-object p1, v0, Lcom/smartdigimkt/x6/c;->f:Ljava/lang/String;

    .line 21
    invoke-static {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/c;)V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D0:Z

    invoke-static {v0, p0, p0, v1}, Lcom/smartdigimkt/b6/f;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/smartdigimkt/c6/b;Z)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 24
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->g(Ljava/lang/String;)Lcom/smartdigimkt/x6/o;

    move-result-object p1

    .line 25
    iget v0, p1, Lcom/smartdigimkt/x6/o;->a:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w0:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->recordRedirectUrl(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-static {p1}, Lcom/smartdigimkt/p8/c;->a(Ljava/lang/String;)V

    .line 31
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u0:Z

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    return p1
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b()Landroid/widget/TextView;
    .locals 5

    .line 13
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    invoke-static {p0, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41900000    # 18.0f

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17
    const-string v1, "#666666"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "system_dialog"

    const-string v2, "style"

    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string v1, "web_download_file_confirm_title"

    const-string v2, "string"

    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    const-string v3, "web_download_file_confirm"

    invoke-static {p0, v3, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;

    invoke-direct {v4, p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;ILjava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 10
    const-string v1, "web_download_file_cancel"

    invoke-static {p0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;

    invoke-direct {v2, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->i0:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    return-void
.end method

.method public static synthetic d(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    invoke-static {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->h(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    return-void
.end method

.method public static synthetic e(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private e()Z
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->J0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x9c4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic f(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->j0:Landroid/widget/TextView;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    const-string v1, "extra_offer_ad"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lcom/smartdigimkt/x6/f;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/smartdigimkt/x6/f;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 6
    new-instance v2, Lcom/smartdigimkt/c6/c;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/c6/c;-><init>(Lcom/smartdigimkt/x6/f;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B0:Lcom/smartdigimkt/c6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    :try_start_1
    const-string v1, "extra_request_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    instance-of v2, v1, Lcom/smartdigimkt/w6/a;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/smartdigimkt/w6/a;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "extra_click_handler"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    instance-of v2, v1, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eqz v2, :cond_2

    .line 14
    check-cast v1, Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A0:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    :goto_2
    :try_start_3
    const-string v1, "extra_target_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :goto_3
    :try_start_4
    const-string v1, "extra_enter_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 21
    :try_start_5
    const-string v2, "support_deeplink_jump"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_5
    :try_start_6
    const-string v1, "extra_need_limit_redirect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->D0:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_6
    return-void
.end method

.method public static synthetic g(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

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

.method public static synthetic h(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

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

.method public static synthetic i(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->n0:I

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

.method public static synthetic j(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->m0:Ljava/util/Random;

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

.method public static synthetic k(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/w6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

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

.method public static synthetic l(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

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

.method public static synthetic m(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Lcom/smartdigimkt/sdk/api/IOfferClickHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->A0:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

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

.method public static synthetic n(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->e()Z

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


# virtual methods
.method public callbackClickResult(Lcom/smartdigimkt/x6/o;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/smartdigimkt/x6/o;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/smartdigimkt/x6/o;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/smartdigimkt/x6/o;->b:Z

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->H0:I

    .line 16
    .line 17
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->H0:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/smartdigimkt/x6/o;->e:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->J0:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v5

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    :goto_0
    move v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v8, p1, Lcom/smartdigimkt/x6/o;->d:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;IZILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->J0:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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

.method public finish()V
    .locals 5

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->T1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    const-string v3, "system_dialog"

    .line 21
    .line 22
    const-string v4, "style"

    .line 23
    .line 24
    invoke-static {p0, v3, v4}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, p0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    const-string v3, "web_land_page_dialog_title"

    .line 32
    .line 33
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "web_land_page_dialog_stay"

    .line 50
    .line 51
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$j;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$j;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "web_land_page_dialog_yes"

    .line 69
    .line 70
    invoke-static {p0, v3, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$i;

    .line 79
    .line 80
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$i;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 99
    .line 100
    .line 101
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
.end method

.method public getBaseAdContent()Lcom/smartdigimkt/x6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

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

.method public getBaseAdRequestInfo()Lcom/smartdigimkt/w6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

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

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->w0:Ljava/lang/String;

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

.method public getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f0:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v3, v3, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aput-object v5, v3, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    :cond_1
    move-object v3, v1

    .line 53
    :catchall_1
    :cond_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :try_start_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;

    .line 66
    .line 67
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->E0:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    .line 72
    :catchall_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void
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

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/n6/b;->d(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o0:J

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->f()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string p1, "basead_click_empty"

    .line 65
    .line 66
    const-string v1, "string"

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->getBaseAdContent()Lcom/smartdigimkt/x6/f;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/q3/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;)Lcom/smartdigimkt/x6/o;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, v0, Lcom/smartdigimkt/x6/o;->b:Z

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/x6/o;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->callbackClickResult(Lcom/smartdigimkt/x6/o;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a()Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t0:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Lcom/smartdigimkt/q3/d;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->c()V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lcom/smartdigimkt/b6/f;->a(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
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

.method public onDestroy()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->l0:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->O()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->x0:Lcom/smartdigimkt/x6/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 49
    .line 50
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->H0:I

    .line 51
    .line 52
    iget v7, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->I0:I

    .line 53
    .line 54
    iget v8, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->k0:I

    .line 55
    .line 56
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->z0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->y0:Lcom/smartdigimkt/w6/a;

    .line 59
    .line 60
    iget v10, v1, Lcom/smartdigimkt/w6/a;->b:I

    .line 61
    .line 62
    iget v11, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->C0:I

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iget-wide v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->o0:J

    .line 69
    .line 70
    sub-long/2addr v12, v14

    .line 71
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 72
    .line 73
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    move v15, v1

    .line 79
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->u0:Z

    .line 80
    .line 81
    move/from16 v16, v1

    .line 82
    .line 83
    invoke-static/range {v2 .. v16}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;ILjava/lang/String;Ljava/util/Map;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    .line 84
    .line 85
    .line 86
    :cond_3
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Lcom/smartdigimkt/b6/f;->a(Landroid/webkit/WebView;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

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

.method public onWebFinish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->d()V

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

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lorg/json/JSONArray;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->B0:Lcom/smartdigimkt/c6/c;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/c6/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-void
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
.end method

.method public onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 39
    .line 40
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;->setOnRefreshListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->g0:Landroid/webkit/WebView;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/16 p2, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->t0:Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->s0:Lcom/smartdigimkt/sdk/basead/ui/web/WebLoadFailRefrshView;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public recordRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->G0:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->G0:Lorg/json/JSONArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->G0:Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, ""

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lorg/json/JSONArray;

    .line 36
    .line 37
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :catchall_0
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 84
    .line 85
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->p0:Ljava/util/Map;

    .line 114
    .line 115
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->q0:Ljava/lang/String;

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->r0:I

    .line 122
    .line 123
    return-void
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

.method public supportDeeplinkJump()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;->v0:Z

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
