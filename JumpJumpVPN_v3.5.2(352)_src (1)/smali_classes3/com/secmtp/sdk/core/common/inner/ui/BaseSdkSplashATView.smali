.class public abstract Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;
.super Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;
.source "SourceFile"


# instance fields
.field protected ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

.field protected um:Lcom/secmtp/sdk/core/common/inner/ui/MuteImageView;

.field un:Landroid/widget/ImageView;

.field uu:Landroid/widget/ImageView;

.field protected uv:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->uv:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nm/vy;Lcom/secmtp/sdk/core/common/nm/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->uv:Z

    return-void
.end method


# virtual methods
.method public abstract mn()V
.end method

.method public mu()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->uv:Z

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

.method public my()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->mn()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "myoffer_ad_logo"

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->ny:Lcom/secmtp/sdk/core/common/ui/component/RoundImageView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "myoffer_player_view_cover_img_id"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->un:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "myoffer_player_view_cover_icon_id"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->uu:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSdkSplashATView;->mu()V

    .line 61
    .line 62
    .line 63
    return-void
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
