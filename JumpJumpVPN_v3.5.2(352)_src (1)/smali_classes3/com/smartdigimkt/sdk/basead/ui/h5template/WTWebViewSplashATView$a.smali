.class Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adx template show fail without exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/smartdigimkt/v3/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "40002"

    invoke-static {v1, p1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;Lcom/smartdigimkt/v3/h;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;ZI)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 2
    .line 3
    const/16 v1, 0x12e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)Lcom/smartdigimkt/w6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->l0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x64

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->b(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;)Lcom/smartdigimkt/w6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->l0()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    new-instance v2, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView$a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;ILjava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
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
