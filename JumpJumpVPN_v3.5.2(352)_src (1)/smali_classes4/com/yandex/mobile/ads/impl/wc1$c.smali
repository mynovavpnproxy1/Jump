.class final Lcom/yandex/mobile/ads/impl/wc1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/wc1;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/wc1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wc1$c;->a:Lcom/yandex/mobile/ads/impl/wc1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/wc1;Lcom/yandex/mobile/ads/impl/q63;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/wc1$c;-><init>(Lcom/yandex/mobile/ads/impl/wc1;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wc1;->c(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/wc1$c;->a:Lcom/yandex/mobile/ads/impl/wc1;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/wc1$a;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wc1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wc1$c;->a:Lcom/yandex/mobile/ads/impl/wc1;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/wc1;->b(Lcom/yandex/mobile/ads/impl/wc1;I)V

    .line 23
    .line 24
    .line 25
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
.end method
