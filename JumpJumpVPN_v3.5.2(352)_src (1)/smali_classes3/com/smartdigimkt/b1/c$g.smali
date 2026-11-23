.class Lcom/smartdigimkt/b1/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/b1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/b1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

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
.method public a(Lcom/smartdigimkt/x/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {v0}, Lcom/smartdigimkt/b1/c;->p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/b1/c;->c(Lcom/smartdigimkt/b1/c;Z)Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/a1/c;->showFullScreen()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/a1/c;->closeFullScreen()V

    :cond_1
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {v0}, Lcom/smartdigimkt/b1/c;->p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p2}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/x/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/a1/c;->onClick(Lcom/smartdigimkt/x/d;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/a1/c;->onLeaveApp()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/b1/c;->b(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/x/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/x/d;->b(Lcom/smartdigimkt/x/d;)Lorg/json/JSONObject;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/x/d;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/x/d;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/x/d;->H(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    invoke-virtual {v1, v0, p1, p2}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b1/c;->k(Lcom/smartdigimkt/b1/c;)V

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
.end method

.method public readyStatus(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->n(Lcom/smartdigimkt/b1/c;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/b1/c;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->o(Lcom/smartdigimkt/b1/c;)V

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

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->l(Lcom/smartdigimkt/b1/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->m(Lcom/smartdigimkt/b1/c;)V

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

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/b1/c$g;->a:Lcom/smartdigimkt/b1/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/b1/c;->k(Lcom/smartdigimkt/b1/c;)V

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
