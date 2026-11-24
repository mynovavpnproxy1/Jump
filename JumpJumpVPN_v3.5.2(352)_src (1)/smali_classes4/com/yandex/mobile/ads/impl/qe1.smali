.class public final Lcom/yandex/mobile/ads/impl/qe1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yandex/mobile/ads/impl/lo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/lo2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lo2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/lo2;

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
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/lo2;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/lo2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/qe1;->a:Lcom/yandex/mobile/ads/impl/lo2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lo2;->a()Z

    move-result v0

    return v0
.end method
