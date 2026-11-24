.class public final Lcom/yandex/mobile/ads/impl/ne;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/xe;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xe;->c:Lcom/yandex/mobile/ads/impl/xe;

    .line 2
    .line 3
    const-string v1, "Network error"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/yandex/mobile/ads/impl/xe;->d:Lcom/yandex/mobile/ads/impl/xe;

    .line 10
    .line 11
    const-string v2, "Invalid response"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/xe;

    .line 18
    .line 19
    const-string v3, "Unknown"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Lcf/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ldf/n0;->m([Lcf/o;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/yandex/mobile/ads/impl/ne;->a:Ljava/util/Map;

    .line 34
    .line 35
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/xe;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ne;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "Unknown"

    .line 12
    .line 13
    :cond_0
    return-object p0
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
