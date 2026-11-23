.class Lcom/smartdigimkt/t1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/t1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/t1/b;


# direct methods
.method private constructor <init>(Lcom/smartdigimkt/t1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/t1/b;Lcom/smartdigimkt/t1/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/t1/b$f;-><init>(Lcom/smartdigimkt/t1/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iget-object v0, v0, Lcom/smartdigimkt/t1/b;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iput p1, v0, Lcom/smartdigimkt/t1/b;->k:I

    .line 3
    iget-object p1, v0, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iget-object p1, p1, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iget-object v1, v1, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iput p2, p1, Lcom/smartdigimkt/t1/b;->k:I

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iget-object p1, p1, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iget-object p1, p1, Lcom/smartdigimkt/t1/b;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iget-object p1, p1, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iget-object p2, p1, Lcom/smartdigimkt/t1/b;->d:Lcom/smartdigimkt/u1/d;

    invoke-static {p1}, Lcom/smartdigimkt/t1/b;->g(Lcom/smartdigimkt/t1/b;)Lcom/smartdigimkt/x/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/u1/d;->onAdClicked(Lcom/smartdigimkt/x/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/t1/b;->g(Lcom/smartdigimkt/t1/b;)Lcom/smartdigimkt/x/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/x/d;->b(Lcom/smartdigimkt/x/d;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/smartdigimkt/t1/b;->b(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    iget-object p2, p2, Lcom/smartdigimkt/t1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/t1/b;I)V

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

.method public handlerH5Exception(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/t1/b;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public install(Lcom/smartdigimkt/x/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/t1/b;->b(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V

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

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t1/b;->c:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->changeCloseBtnState(I)V

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

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t1/b$f;->a:Lcom/smartdigimkt/t1/b;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/smartdigimkt/t1/b;->a(Lcom/smartdigimkt/t1/b;I)V

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
.end method
