.class public final Lcom/yandex/mobile/ads/impl/ue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dx1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ue;-><init>(Lcom/yandex/mobile/ads/impl/dx1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dx1;)V
    .locals 1

    .line 3
    const-string v0, "sensitiveModeChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/dx1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bd;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ue;->a:Lcom/yandex/mobile/ads/impl/dx1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/bd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bd;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
