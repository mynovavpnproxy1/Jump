.class Lcom/smartdigimkt/e/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/e/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    invoke-static {p1}, Lcom/smartdigimkt/e/a;->b(Lcom/smartdigimkt/e/a;)Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object v1, v0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;Z)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object p1, p1, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f/d;->showFullScreen()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object p1, p1, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f/d;->closeFullScreen()V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object v0, v0, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object p2, p1, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    iget-object p1, p1, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/f/d;->onAdClicked(Lcom/smartdigimkt/x/d;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object p1, p1, Lcom/smartdigimkt/e/a;->d:Lcom/smartdigimkt/f/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/f/d;->onLeaveApp()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    iget-object v0, v0, Lcom/smartdigimkt/e/a;->b:Lcom/smartdigimkt/x/d;

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/x/d;->b(Lcom/smartdigimkt/x/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    invoke-virtual {v1, v0, p1, p2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    invoke-static {p2}, Lcom/smartdigimkt/e/a;->b(Lcom/smartdigimkt/e/a;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;I)V

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
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V

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
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/smartdigimkt/e/a;->b(Lcom/smartdigimkt/e/a;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/e/a;->c:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/e/a$c;->a:Lcom/smartdigimkt/e/a;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p1, p2}, Lcom/smartdigimkt/e/a;->a(Lcom/smartdigimkt/e/a;I)V

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
