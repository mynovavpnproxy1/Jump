.class Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)Lcom/smartdigimkt/l7/f$c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/f$c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 16
    .line 17
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->e(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 38
    .line 39
    const/16 v1, 0x6e

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->e(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView$c;->X:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 58
    .line 59
    const/16 v1, 0x6f

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

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
.end method
