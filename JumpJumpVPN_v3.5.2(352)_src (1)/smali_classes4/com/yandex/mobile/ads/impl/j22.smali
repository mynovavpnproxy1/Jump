.class public final Lcom/yandex/mobile/ads/impl/j22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/u70;


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/u70;


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/u70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/j22;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Lcom/yandex/mobile/ads/impl/u70;

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
.end method

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/j22;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j22;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a(II)Lcom/yandex/mobile/ads/impl/t52;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/u70;->a(II)Lcom/yandex/mobile/ads/impl/t52;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Lcom/yandex/mobile/ads/impl/u70;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/u70;->a()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xw1;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j22;->c:Lcom/yandex/mobile/ads/impl/u70;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j22$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j22$a;-><init>(Lcom/yandex/mobile/ads/impl/j22;Lcom/yandex/mobile/ads/impl/xw1;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/u70;->a(Lcom/yandex/mobile/ads/impl/xw1;)V

    return-void
.end method
