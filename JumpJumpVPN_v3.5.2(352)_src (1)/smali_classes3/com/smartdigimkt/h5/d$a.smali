.class Lcom/smartdigimkt/h5/d$a;
.super Lcom/smartdigimkt/f5/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h5/d;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/smartdigimkt/h5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/h5/d$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/f5/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public a(Lcom/smartdigimkt/f5/j;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/smartdigimkt/h5/d;->j:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onAdClick(Lcom/smartdigimkt/f5/j;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/h5/d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onShowFailed(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    sget-object v0, Lcom/smartdigimkt/h5/d;->j:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/f5/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/h5/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/a;->onAdShow(Lcom/smartdigimkt/f5/j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/h5/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/f5/a;->onAdClosed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/f5/b;->a()Lcom/smartdigimkt/f5/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/h5/d$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f5/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/h5/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayEnd()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/h5/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/h5/d$a;->e:Lcom/smartdigimkt/h5/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/h5/d;->a(Lcom/smartdigimkt/h5/d;)Lcom/smartdigimkt/f5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/f5/e;->onVideoAdPlayStart()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
