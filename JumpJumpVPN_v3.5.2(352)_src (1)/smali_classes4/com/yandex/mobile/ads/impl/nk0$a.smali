.class final Lcom/yandex/mobile/ads/impl/nk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/nk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/a71;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/nk0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/a71;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAdViewAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a71;->f()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nk0;->c(Lcom/yandex/mobile/ads/impl/nk0;)Lcom/yandex/mobile/ads/impl/vo0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "getContext(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vo0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/g92;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/nk0;->b(Lcom/yandex/mobile/ads/impl/nk0;)Lcom/yandex/mobile/ads/impl/ok0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/ok0;->a(Lcom/yandex/mobile/ads/impl/g92;Landroid/widget/FrameLayout;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk0$a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->b:Lcom/yandex/mobile/ads/impl/a71;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/nk0$a;-><init>(Lcom/yandex/mobile/ads/impl/nk0;Lcom/yandex/mobile/ads/impl/a71;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nk0$a;->c:Lcom/yandex/mobile/ads/impl/nk0;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nk0;->a(Lcom/yandex/mobile/ads/impl/nk0;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/16 v2, 0x12c

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
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
