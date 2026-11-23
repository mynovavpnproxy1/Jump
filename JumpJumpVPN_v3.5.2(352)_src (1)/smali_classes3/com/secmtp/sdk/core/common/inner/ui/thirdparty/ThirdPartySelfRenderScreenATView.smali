.class public Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/nw/mw/mm/mw;


# static fields
.field private static final mmm:Ljava/lang/String; = "ThirdPartySelfRenderScreenATView"

.field private static final mmn:I


# instance fields
.field private mmu:Landroid/view/View;

.field private mmv:Landroid/view/View;

.field private mmw:Lcom/secmtp/sdk/core/api/BaseAd;

.field private mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

.field private mnm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

.field private mnn:Z

.field private mnu:Z

.field private mnv:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnn:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnu:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 1

    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Ljava/lang/String;II)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    const/4 p4, 0x1

    .line 5
    iput-boolean p4, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnn:Z

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnu:Z

    .line 7
    new-instance p5, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p5, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 8
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p6, -0x1

    invoke-direct {p5, p6, p6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p9, :cond_0

    .line 10
    iput-object p9, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p5, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    invoke-direct {p5}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;-><init>()V

    iput-object p5, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 12
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p9, 0x42000000    # 32.0f

    invoke-static {p2, p9}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p2, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p2

    invoke-direct {p5, p9, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x55

    .line 13
    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p2, p5}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 15
    iget-object p2, p3, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    instance-of p3, p2, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    if-eqz p3, :cond_1

    .line 16
    check-cast p2, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mwm()Z

    move-result p2

    iput-boolean p2, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnn:Z

    .line 17
    :cond_1
    iput-object p8, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    .line 18
    iput-object p7, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 19
    invoke-static {p8}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 20
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmw:Lcom/secmtp/sdk/core/api/BaseAd;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_1
    :try_start_0
    iget-object p3, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-nez p3, :cond_4

    .line 22
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p3, p6, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p5, 0x11

    .line 23
    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p2, :cond_3

    .line 24
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 25
    iget-object p5, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    iget-object p5, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    .line 27
    :cond_3
    iget-object p5, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    iget-object p6, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    invoke-virtual {p5, p6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 28
    :cond_4
    iget-object p3, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 29
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 30
    iget-object p5, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    invoke-virtual {p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    iget-object p5, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {p5, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 32
    :cond_5
    iget-object p5, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    iget-object p6, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    invoke-virtual {p5, p6, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 34
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->uv()V

    .line 36
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object p2, p1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    invoke-direct {p3}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;-><init>()V

    iput-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 7
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x55

    .line 8
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->setChoiceViewLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p2, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    instance-of p2, p1, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mwm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnn:Z

    :cond_1
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V

    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnu:Z

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnu:Z

    .line 3
    .line 4
    return v0
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

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic mv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic mw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

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

.method public static synthetic my(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic nm(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    return-object p0
.end method

.method public static synthetic nn(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic nu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic nv(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic nw(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic ny(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    return-object p0
.end method

.method public static synthetic um(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic un(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic uu(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)Lcom/secmtp/sdk/core/common/inner/mw/mv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

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

.method public static synthetic wm()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmm:Ljava/lang/String;

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

.method private wn()Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "myoffer_base_close_icon"

    .line 12
    .line 13
    const-string v4, "drawable"

    .line 14
    .line 15
    invoke-static {v1, v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/high16 v4, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    const/high16 v3, 0x40a00000    # 5.0f

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->wv()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/uv;->mn(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v3

    .line 62
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    :goto_0
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private wu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmu:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    return-void
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

.method private wv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATView;->my:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->mn:I

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mu/un;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/BaseAd;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->vv:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mu/un;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmw:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnv:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/api/BaseAd;->registerListener(Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmv:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
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

.method public final mm()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mm(I)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final nm()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final ny()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->ym:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mv()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;->onClose()V

    :cond_1
    return-void
.end method

.method public setMixNativeAdEventListener(Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnm:Lcom/secmtp/sdk/core/common/nw/mw/mm/mn;

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

.method public final uv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmy:Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;->getCloseView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->wv()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mnn:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->wn()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->mmv:Landroid/view/View;

    .line 27
    .line 28
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

.method public final uw()V
    .locals 0

    return-void
.end method
