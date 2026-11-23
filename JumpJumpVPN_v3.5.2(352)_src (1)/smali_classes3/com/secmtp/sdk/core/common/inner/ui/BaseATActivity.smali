.class public Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final mm:Ljava/lang/String; = "BaseATActivity"


# instance fields
.field mn:Z

.field mu:Lcom/secmtp/sdk/core/common/nm/mvw;

.field mv:J

.field mw:J

.field my:F

.field nm:Z

.field nn:Z

.field nu:Lcom/secmtp/sdk/core/common/mn$mm;

.field nv:Lcom/secmtp/sdk/core/common/inner/mw/mv;

.field nw:Z

.field private ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

.field private um:Lcom/secmtp/sdk/core/common/nm/vy;

.field private un:Lcom/secmtp/sdk/core/common/nm/vw;

.field private uu:Ljava/lang/String;

.field private uv:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

.field private uw:Ljava/lang/String;

.field private uy:I

.field private vm:I

.field private vn:Z

.field private vu:Z

.field private vv:Z

.field private vw:Z

.field private vy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mw:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->my:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nm:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nn:Z

    .line 17
    .line 18
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nu:Lcom/secmtp/sdk/core/common/mn$mm;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nw:Z

    .line 26
    .line 27
    return-void
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

.method private mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;
    .locals 3

    .line 33
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uy:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    .line 34
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vw:Z

    if-eqz p1, :cond_1

    .line 35
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;-><init>()V

    .line 36
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uw:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vm:I

    .line 40
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)V

    .line 43
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    move-result-object p1

    .line 44
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    if-eqz p2, :cond_1

    .line 45
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/nw/mw/mm/mw;

    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vy:Z

    .line 46
    check-cast p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    return-object p1

    :cond_1
    return-object v2
.end method

.method private mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Z)Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 125
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;-><init>()V

    .line 126
    invoke-virtual {v1, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uw:Ljava/lang/String;

    .line 129
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    iget p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vm:I

    .line 130
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    move-result-object p1

    .line 132
    new-instance p2, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)V

    .line 133
    invoke-interface {p2}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    move-result-object p1

    .line 134
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    if-eqz p2, :cond_1

    .line 135
    instance-of p2, p1, Lcom/secmtp/sdk/core/common/nw/mw/mm/mw;

    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vy:Z

    .line 136
    check-cast p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)Lcom/secmtp/sdk/core/common/nm/vw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->un:Lcom/secmtp/sdk/core/common/nm/vw;

    return-object p0
.end method

.method private mm()V
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    const-string v1, "extra_event_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;->mm()Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mn:Ljava/lang/String;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uw:Ljava/lang/String;

    .line 26
    iget v1, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mm:I

    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uy:I

    .line 27
    iget-object v1, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mu:Lcom/secmtp/sdk/core/common/nm/vw;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->un:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 28
    iget-object v0, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->nn:Lcom/secmtp/sdk/core/common/nm/vy;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->um:Lcom/secmtp/sdk/core/common/nm/vy;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uy:I

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->um:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm(ILcom/secmtp/sdk/core/common/nm/vy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public static mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;)V
    .locals 5

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p0

    .line 5
    :cond_0
    iget v2, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->mm:I

    iget-object v3, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->nn:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm(ILcom/secmtp/sdk/core/common/nm/vy;)Z

    move-result v2

    .line 6
    iget v3, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->mw:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    .line 7
    iget-boolean v2, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->nv:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-class v2, Lcom/secmtp/sdk/core/common/inner/ui/ATLandscapeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    const-class v2, Lcom/secmtp/sdk/core/common/inner/ui/ATLandscapeTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 10
    iget-boolean v2, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->nv:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    const-class v2, Lcom/secmtp/sdk/core/common/inner/ui/ATPortraitActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    const-class v2, Lcom/secmtp/sdk/core/common/inner/ui/ATPortraitTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    :goto_2
    const-string v2, "extra_event_id"

    iget-object v3, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;->mm()Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;

    move-result-object v2

    iget-object v3, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/basead/mn/mu;)V

    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :cond_6
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_7

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm()Lcom/secmtp/sdk/core/common/inner/mw/mn;

    move-result-object v0

    iget-object p1, p1, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    const-string v0, "10000"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/inner/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mn/mm;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V

    :cond_7
    return-void
.end method

.method private static mm(ILcom/secmtp/sdk/core/common/nm/vy;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 32
    const-string p0, "2"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm/wm;->vu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uv:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    return-object p0
.end method

.method private mn()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;->mm(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private mn(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vn:Z

    .line 5
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vu:Z

    .line 6
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vv:Z

    .line 7
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv:J

    .line 8
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mw:J

    .line 9
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->my:F

    .line 10
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nm:Z

    .line 11
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nn:Z

    :cond_0
    return-void
.end method

.method private mu()V
    .locals 1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private mu(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nv:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setListener(Lcom/secmtp/sdk/core/common/inner/mw/mv;)V

    if-eqz p1, :cond_0

    .line 4
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vn:Z

    .line 5
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vu:Z

    .line 6
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vv:Z

    .line 7
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv:J

    .line 8
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mw:J

    .line 9
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->my:F

    .line 10
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nm:Z

    .line 11
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nn:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vn:Z

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vv:Z

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vu:Z

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv:J

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mw:J

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 17
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uv:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    if-eqz v0, :cond_2

    .line 20
    const-string v1, "40002"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/inner/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mn/mm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu()V

    return-void
.end method

.method public static synthetic mu(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu()V

    return-void
.end method

.method private mv()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/secmtp/sdk/core/api/ATSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->un:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->nm()Lcom/secmtp/sdk/core/common/nm/wm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->un:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->nm()Lcom/secmtp/sdk/core/common/nm/wm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/wm;->mvu()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0x802

    .line 42
    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x400

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_1
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
.end method


# virtual methods
.method public mm(Landroid/os/Bundle;)V
    .locals 6

    .line 47
    instance-of v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/ATLandscapeActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vm:I

    goto :goto_0

    .line 49
    :cond_0
    iput v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vm:I

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    :try_start_0
    const-string v2, "extra_event_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;->mm()Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/mv/mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/basead/mn/mu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v2, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mn:Ljava/lang/String;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uw:Ljava/lang/String;

    .line 54
    iget v2, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mm:I

    iput v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uy:I

    .line 55
    iget-object v2, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->mu:Lcom/secmtp/sdk/core/common/nm/vw;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->un:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 56
    iget-object v0, v0, Lcom/secmtp/sdk/core/basead/mn/mu;->nn:Lcom/secmtp/sdk/core/common/nm/vy;

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->um:Lcom/secmtp/sdk/core/common/nm/vy;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uy:I

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->um:Lcom/secmtp/sdk/core/common/nm/vy;

    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm(ILcom/secmtp/sdk/core/common/nm/vy;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vw:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_2
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm()Lcom/secmtp/sdk/core/common/inner/mw/mn;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uv:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    .line 60
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->um:Lcom/secmtp/sdk/core/common/nm/vy;

    const-string v2, "40002"

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nm/vy;->vn:Lcom/secmtp/sdk/core/common/nm/wm;

    if-nez v0, :cond_3

    goto/16 :goto_b

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->un:Lcom/secmtp/sdk/core/common/nm/vw;

    if-nez v0, :cond_5

    .line 62
    sget-object p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm:Ljava/lang/String;

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uv:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    if-eqz v0, :cond_4

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onCreate: OfferAd = null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/inner/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mn/mm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_4
    :goto_4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu()V

    return-void

    .line 67
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn;->mm()Lcom/secmtp/sdk/core/common/mn;

    move-result-object v0

    const-string v3, "1"

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nu:Lcom/secmtp/sdk/core/common/mn$mm;

    invoke-virtual {v0, v3, v4}, Lcom/secmtp/sdk/core/common/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mn$mm;)V

    .line 68
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    move-result-object v0

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 69
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 70
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v4

    .line 71
    instance-of v5, v4, Lcom/secmtp/sdk/core/common/nw/mw/mm/nm;

    if-eqz v5, :cond_6

    .line 72
    check-cast v4, Lcom/secmtp/sdk/core/common/nw/mw/mm/nm;

    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/nw/mw/mm/nm;->mm()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v4

    .line 73
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nw:Z

    goto :goto_5

    :cond_6
    move-object v4, v3

    .line 74
    :goto_5
    iget v5, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uy:I

    if-eq v5, v1, :cond_8

    const/4 v1, 0x3

    if-eq v5, v1, :cond_8

    :cond_7
    move-object v0, v3

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_7

    .line 75
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vw:Z

    if-eqz v0, :cond_7

    .line 76
    new-instance v5, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    invoke-direct {v5}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;-><init>()V

    .line 77
    invoke-virtual {v5, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uw:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    iget v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vm:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;

    invoke-direct {v1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)V

    .line 84
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm;->mm()Lcom/secmtp/sdk/core/common/nw/mw/mm/mu;

    move-result-object v0

    .line 85
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    if-eqz v1, :cond_7

    .line 86
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/nw/mw/mm/mw;

    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vy:Z

    .line 87
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 88
    :goto_6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    if-nez v0, :cond_9

    .line 89
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uv:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    if-eqz p1, :cond_10

    .line 90
    const-string v0, "mScreenAdView is null."

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/inner/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mn/mm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V

    goto/16 :goto_9

    .line 91
    :cond_9
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vy:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vw:Z

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    .line 92
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/BaseAd;->getCustomAdContainer()Landroid/view/ViewGroup;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    .line 93
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/vu/mmm;->mm(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->handleFullScreenClick(Landroid/view/ViewGroup;)V

    goto :goto_8

    .line 97
    :cond_c
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_8

    .line 98
    :cond_d
    :goto_7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 99
    :goto_8
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$2;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nv:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 100
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setListener(Lcom/secmtp/sdk/core/common/inner/mw/mv;)V

    if-eqz p1, :cond_e

    .line 101
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vn:Z

    .line 102
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vu:Z

    .line 103
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vv:Z

    .line 104
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv:J

    .line 105
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mw:J

    .line 106
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->my:F

    .line 107
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nm:Z

    .line 108
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nn:Z

    .line 109
    :cond_e
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vn:Z

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vv:Z

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_f

    .line 111
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->vu:Z

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 112
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv:J

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 113
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mw:J

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 114
    :cond_f
    :try_start_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->init()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_10
    :goto_9
    return-void

    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    :try_start_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uv:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    if-eqz v0, :cond_11

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/inner/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mn/mm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :cond_11
    :goto_a
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu()V

    return-void

    .line 120
    :cond_12
    :goto_b
    sget-object p1, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm:Ljava/lang/String;

    .line 121
    :try_start_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uv:Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;

    if-eqz v0, :cond_13

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Start FullScreen Ad Error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/secmtp/sdk/core/common/inner/mn/mn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/inner/mn/mm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;->mm(Lcom/secmtp/sdk/core/common/inner/mn/mm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :cond_13
    :goto_c
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mu/vm;->nm()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mm(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/common/nw/mw/mm/mm$mm;->mm(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_1
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

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu:Lcom/secmtp/sdk/core/common/nm/mvw;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nv:Lcom/secmtp/sdk/core/common/inner/mw/mv;

    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn;->mm()Lcom/secmtp/sdk/core/common/mn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->nu:Lcom/secmtp/sdk/core/common/mn$mm;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/mn;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mn$mm;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->destroy()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->un:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->vw()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->un:Lcom/secmtp/sdk/core/common/nm/vw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm/vw;->ym()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/uu;->mm()Lcom/secmtp/sdk/core/common/mm/uu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mm/uu;->mn()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->um:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mm;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->um:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->my:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->um:Lcom/secmtp/sdk/core/common/nm/vy;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nm/vy;->mw:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm()Lcom/secmtp/sdk/core/common/inner/mw/mn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->uu:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mn(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 108
    .line 109
    .line 110
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mn:Z

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

.method public onResume()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mn:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu:Lcom/secmtp/sdk/core/common/nm/mvw;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mu:Lcom/secmtp/sdk/core/common/nm/mvw;

    .line 30
    .line 31
    :cond_1
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
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->isShowEndCard()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_is_show_end_card"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->isVideoMute()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "extra_is_mute"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->hasReward()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v1, "extra_has_reward_savestate"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->getShowBannerTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-string v2, "extra_show_banner_time"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->ny:Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseScreenATView;->getHideBannerTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-string v2, "extra_hide_banner_time"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
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

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mv()V

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

.method public setTheme(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string p1, "myoffer_half_screen_fit_by_o"

    .line 8
    .line 9
    const-string v0, "style"

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lcom/secmtp/sdk/core/common/vu/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

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
