.class public Lcom/smartdigimkt/z2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/z2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/smartdigimkt/x2/c;

.field private b:Lcom/smartdigimkt/x2/c$a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x2/c;Lcom/smartdigimkt/x2/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/z2/c$b;->a:Lcom/smartdigimkt/x2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

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
.method public a()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c$a;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/q$c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x2/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f1/k;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/q$c;->a(Lcom/smartdigimkt/f1/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/f1/q$c;->a(Lcom/smartdigimkt/x/d;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/x/d;Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x2/c$a;->a(Lcom/smartdigimkt/x/d;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/x2/c$a;->b()V

    :cond_0
    return-void
.end method

.method public b(Lcom/smartdigimkt/f1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/q$c;->b(Lcom/smartdigimkt/f1/k;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/smartdigimkt/f1/k;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/q$c;->c(Lcom/smartdigimkt/f1/k;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smartdigimkt/f1/q$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/smartdigimkt/f1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f1/q$c;->d(Lcom/smartdigimkt/f1/k;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public onFinishRedirection(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/f1/q$c;->onFinishRedirection(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z2/c$b;->a:Lcom/smartdigimkt/x2/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/smartdigimkt/x2/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
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

.method public onRedirectionFailed(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/c$b;->b:Lcom/smartdigimkt/x2/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/f1/q$c;->onRedirectionFailed(Lcom/smartdigimkt/f1/k;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/z2/c$b;->a:Lcom/smartdigimkt/x2/c;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/smartdigimkt/x2/c;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
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
