.class public final Lcom/yandex/mobile/ads/impl/l70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l70$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/yandex/mobile/ads/impl/uh2$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/j70;

.field private final c:Lcom/yandex/mobile/ads/impl/we1;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/yandex/mobile/ads/impl/l70$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exposureProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l70;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l70;->b:Lcom/yandex/mobile/ads/impl/j70;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/l70;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l70;->d:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/l70;-><init>(Landroid/os/Handler;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l70;->e:Lcom/yandex/mobile/ads/impl/l70$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/l70$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l70;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/l70;->c:Lcom/yandex/mobile/ads/impl/we1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/l70;->d:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/l70;->b:Lcom/yandex/mobile/ads/impl/j70;

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/yandex/mobile/ads/impl/l70$a;-><init>(Landroid/os/Handler;Landroid/view/View;Lcom/yandex/mobile/ads/impl/j70;Lcom/yandex/mobile/ads/impl/we1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l70;->e:Lcom/yandex/mobile/ads/impl/l70$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/l70;->d:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l70;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/l70;->e:Lcom/yandex/mobile/ads/impl/l70$a;

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
.end method
