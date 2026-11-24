.class public final Lcom/yandex/mobile/ads/impl/ui1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t60;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t60;)V
    .locals 1

    .line 1
    const-string v0, "playerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ui1;->a:Lcom/yandex/mobile/ads/impl/t60;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui1;->a:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Landroidx/media3/common/d0;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui1;->b:Ljava/lang/Float;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ui1;->a()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ui1;->b:Ljava/lang/Float;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui1;->a:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/d0;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Landroidx/media3/common/d0;->setVolume(F)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ui1;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ui1;->a:Lcom/yandex/mobile/ads/impl/t60;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, v0}, Landroidx/media3/common/d0;->setVolume(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ui1;->b:Ljava/lang/Float;

    .line 23
    .line 24
    return-void
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
