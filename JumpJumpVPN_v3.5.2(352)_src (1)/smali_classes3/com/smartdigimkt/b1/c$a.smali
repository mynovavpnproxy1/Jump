.class Lcom/smartdigimkt/b1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f1/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/b1/c;->a(Lcom/smartdigimkt/x/d;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lcom/smartdigimkt/b1/c$a;->a:Lcom/smartdigimkt/b1/c;

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
    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/k;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/b1/c$a;->a:Lcom/smartdigimkt/b1/c;

    invoke-static {p2}, Lcom/smartdigimkt/b1/c;->j(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/v0/u;->b(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public b(Lcom/smartdigimkt/f1/k;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/smartdigimkt/f1/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/smartdigimkt/f1/k;)V
    .locals 0

    return-void
.end method

.method public onFinishRedirection(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/b1/c$a;->a:Lcom/smartdigimkt/b1/c;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/smartdigimkt/b1/c;->j(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/v0/u;->a(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onLeaveApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$a;->a:Lcom/smartdigimkt/b1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b1/c;->p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/b1/c$a;->a:Lcom/smartdigimkt/b1/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/b1/c;->p(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/a1/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/a1/c;->onLeaveApp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public onRedirectionFailed(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/b1/c$a;->a:Lcom/smartdigimkt/b1/c;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/smartdigimkt/b1/c;->j(Lcom/smartdigimkt/b1/c;)Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/smartdigimkt/v0/u;->a(Lcom/smartdigimkt/f1/k;Landroid/view/ViewGroup;)V

    .line 11
    .line 12
    .line 13
    return-void
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
