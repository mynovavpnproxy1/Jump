.class public Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final A0:Ljava/lang/String; = "BaseATActivity"


# instance fields
.field private X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

.field private Y:Lcom/smartdigimkt/w6/a;

.field private Z:Lcom/smartdigimkt/x6/f;

.field private e0:Ljava/lang/String;

.field private f0:Lcom/smartdigimkt/f5/b$c;

.field private g0:Ljava/lang/String;

.field private h0:I

.field private i0:I

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private m0:Z

.field n0:Z

.field o0:Lcom/smartdigimkt/v3/f;

.field p0:J

.field q0:J

.field r0:F

.field s0:Z

.field t0:Z

.field u0:Lcom/smartdigimkt/m3/a$d;

.field v0:Lcom/smartdigimkt/f5/i;

.field private w0:Z

.field x0:J

.field y0:J

.field z0:J


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
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q0:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r0:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t0:Z

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u0:Lcom/smartdigimkt/m3/a$d;

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

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)Lcom/smartdigimkt/x6/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/smartdigimkt/x6/c;)V
    .locals 5

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p0

    .line 6
    :cond_0
    iget v2, p1, Lcom/smartdigimkt/x6/c;->a:I

    iget-object v3, p1, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    invoke-static {v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(ILcom/smartdigimkt/w6/a;)Z

    move-result v2

    .line 7
    iget v3, p1, Lcom/smartdigimkt/x6/c;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    .line 8
    iget-boolean v2, p1, Lcom/smartdigimkt/x6/c;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 10
    :cond_2
    :goto_0
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    if-nez v2, :cond_5

    .line 11
    iget-boolean v2, p1, Lcom/smartdigimkt/x6/c;->j:Z

    if-eqz v2, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATPortraitActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    const-class v2, Lcom/smartdigimkt/sdk/basead/ui/ATPortraitTranslucentActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    :goto_2
    iget-object v2, p1, Lcom/smartdigimkt/x6/c;->d:Ljava/lang/String;

    const-string v3, "extra_event_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/a6/a;->a()Lcom/smartdigimkt/a6/a;

    move-result-object v2

    iget-object v3, p1, Lcom/smartdigimkt/x6/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/smartdigimkt/a6/a;->a(Ljava/lang/String;Lcom/smartdigimkt/x6/c;)V

    .line 16
    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_6

    const/high16 v2, 0x10000000

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :cond_6
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    move-result-object v0

    iget-object p1, p1, Lcom/smartdigimkt/x6/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/f5/b$c;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "10000"

    invoke-static {v0, p0}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_7
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 25
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v0:Lcom/smartdigimkt/f5/i;

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setListener(Lcom/smartdigimkt/f5/i;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->j0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setIsShowEndCard(Z)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->l0:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setHasReward(Z)V

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->k0:Z

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setVideoMute(Z)V

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p0:J

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setShowBannerTime(J)V

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q0:J

    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setHideBannerTime(J)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r0:F

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCloseButtonScaleFactor(F)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s0:Z

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setHasPerformClick(Z)V

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t0:Z

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setShowingEndCardAfterVideoPlay(Z)V

    .line 36
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f0:Lcom/smartdigimkt/f5/b$c;

    if-eqz v0, :cond_1

    .line 39
    const-string v1, "40002"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o8/h;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/v3/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 14

    .line 44
    const-string v0, ""

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    if-eqz v3, :cond_4

    .line 45
    :try_start_0
    iget-object v4, v3, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget v2, v2, Lcom/smartdigimkt/w6/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget v2, v2, Lcom/smartdigimkt/w6/a;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 48
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->O()I

    move-result v1

    :goto_1
    move v7, v1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 49
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_2
    move-object v9, v0

    .line 50
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    instance-of v2, v1, Lcom/smartdigimkt/x6/d;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/smartdigimkt/x6/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/l;->I0()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v10, v0

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/i;->g(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result v11

    const/4 v8, 0x0

    move-object v2, p1

    move-wide/from16 v12, p2

    .line 52
    invoke-static/range {v2 .. v13}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Lcom/smartdigimkt/w6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private static a(ILcom/smartdigimkt/w6/a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->u0()Ljava/lang/String;

    move-result-object p0

    const-string p1, "2"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)Lcom/smartdigimkt/f5/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f0:Lcom/smartdigimkt/f5/b$c;

    return-object p0
.end method

.method private b()Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
    .locals 7

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    const/4 v2, 0x0

    const-string v3, "Adx template show fail without html file"

    const-string v4, "30009"

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    invoke-static {v0}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g0:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->i0()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f0:Lcom/smartdigimkt/f5/b$c;

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v4, v3}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    return-object v2

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m0:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->F()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    if-ne v0, v6, :cond_4

    .line 12
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g0:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    return-object v0

    .line 13
    :cond_4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g0:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    return-object v0

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->F()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    if-ne v0, v6, :cond_6

    .line 15
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g0:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    return-object v0

    .line 16
    :cond_6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g0:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    return-object v0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->N()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    invoke-static {v0}, Lcom/smartdigimkt/r3/d;->b(Lcom/smartdigimkt/x6/f;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g0:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    return-object v0

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->i0()I

    move-result v0

    if-eq v0, v6, :cond_a

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f0:Lcom/smartdigimkt/f5/b$c;

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v4, v3}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 23
    :cond_9
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    return-object v2

    .line 24
    :cond_a
    :goto_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g0:Ljava/lang/String;

    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    iget v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;II)V

    return-object v0
.end method

.method private c()V
    .locals 3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->k0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x802

    .line 14
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x400

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "extra_is_show_end_card"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->j0:Z

    .line 3
    const-string v0, "extra_is_mute"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->k0:Z

    .line 4
    const-string v0, "extra_has_reward_savestate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->l0:Z

    .line 5
    const-string v0, "extra_show_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->p0:J

    .line 6
    const-string v0, "extra_hide_banner_time"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->q0:J

    .line 7
    const-string v0, "extra_close_view_scale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->r0:F

    .line 8
    const-string v0, "extra_has_perform_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->s0:Z

    .line 9
    const-string v0, "extra_is_showing_endcard_after_video_play"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->t0:Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string v1, "extra_event_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/a6/a;->a()Lcom/smartdigimkt/a6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a6/a;->a(Ljava/lang/String;)Lcom/smartdigimkt/x6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/x6/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->g0:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, v0, Lcom/smartdigimkt/x6/c;->a:I

    .line 32
    .line 33
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    .line 34
    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/x6/c;->c:Lcom/smartdigimkt/x6/f;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/x6/c;->h:Lcom/smartdigimkt/w6/a;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->h0:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(ILcom/smartdigimkt/w6/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->m0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
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
.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 25
    instance-of v0, p0, Lcom/smartdigimkt/sdk/basead/ui/ATLandscapeActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->i0:I

    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->d()V

    .line 29
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f5/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/f5/b$c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f0:Lcom/smartdigimkt/f5/b$c;

    const-wide/16 v0, 0x0

    .line 30
    const-string v2, "1"

    invoke-direct {p0, v2, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    const-string v1, "40002"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-nez v0, :cond_1

    goto :goto_2

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    if-nez v0, :cond_3

    .line 33
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->A0:Ljava/lang/String;

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f0:Lcom/smartdigimkt/f5/b$c;

    if-eqz v0, :cond_2

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " onCreate: OfferAd = null"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/v3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    return-void

    .line 38
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/m3/a;->a()Lcom/smartdigimkt/m3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u0:Lcom/smartdigimkt/m3/a$d;

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/m3/a;->a(Ljava/lang/String;Lcom/smartdigimkt/m3/a$d;)V

    .line 39
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b()Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    if-nez v0, :cond_4

    return-void

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/os/Bundle;)V

    return-void

    .line 42
    :cond_5
    :goto_2
    sget-object p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->A0:Ljava/lang/String;

    .line 43
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->f0:Lcom/smartdigimkt/f5/b$c;

    if-eqz v0, :cond_6

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Start FullScreen Ad Error."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/f5/b$c;->a(Lcom/smartdigimkt/v3/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->onActivityResult(IILandroid/content/Intent;)V

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
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

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
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/n6/b;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->b(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o0:Lcom/smartdigimkt/v3/f;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v0:Lcom/smartdigimkt/f5/i;

    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/m3/a;->a()Lcom/smartdigimkt/m3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u0:Lcom/smartdigimkt/m3/a$d;

    .line 11
    .line 12
    const-string v3, "1"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/smartdigimkt/m3/a;->b(Ljava/lang/String;Lcom/smartdigimkt/m3/a$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->r0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Z:Lcom/smartdigimkt/x6/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->w0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/smartdigimkt/q6/p;->c()Lcom/smartdigimkt/q6/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/q6/p;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/smartdigimkt/j7/a;->a()Lcom/smartdigimkt/j7/a;

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
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->Y:Lcom/smartdigimkt/w6/a;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/j7/a;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e0:Ljava/lang/String;

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
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->e0:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f5/b;->b(Ljava/lang/String;)V

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
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->z0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->z0:J

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
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v0:Lcom/smartdigimkt/f5/i;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/f5/i;->g()Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->x0:J

    .line 50
    .line 51
    sub-long/2addr v1, v3

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n0:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
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
    .locals 4

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
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a()V

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
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->x0:J

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->y0:J

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->y0:J

    .line 33
    .line 34
    const-wide/16 v2, 0x5

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-gtz v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "2-"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v0:Lcom/smartdigimkt/f5/i;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/smartdigimkt/f5/i;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v1, "0"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->n0:Z

    .line 75
    .line 76
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o0:Lcom/smartdigimkt/v3/f;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/v3/f;->a(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->o0:Lcom/smartdigimkt/v3/f;

    .line 92
    .line 93
    :cond_4
    return-void
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

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->isShowEndCard()Z

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->isVideoMute()Z

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->hasReward()Z

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getShowBannerTime()J

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getHideBannerTime()J

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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseButtonScaleFactor()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v1, "extra_close_view_scale"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getHasPerformClick()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v1, "extra_has_perform_click"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->isShowingEndCardAfterVideoPlay()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v1, "extra_is_showing_endcard_after_video_play"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_1
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
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->c()V

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
    invoke-static {p0, p1, v0}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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
