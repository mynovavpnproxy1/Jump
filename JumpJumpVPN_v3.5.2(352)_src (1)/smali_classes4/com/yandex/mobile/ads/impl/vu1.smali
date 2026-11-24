.class public final Lcom/yandex/mobile/ads/impl/vu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fr1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/fr1<",
        "Lcom/yandex/mobile/ads/impl/hu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/er1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/er1<",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/qi2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/nc1;->a(Lcom/yandex/mobile/ads/impl/qp1;)Lcom/yandex/mobile/ads/impl/uu1;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/qi2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/qi2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/vu1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/er1;Lcom/yandex/mobile/ads/impl/qi2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/er1;Lcom/yandex/mobile/ads/impl/qi2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/er1<",
            "Lcom/yandex/mobile/ads/impl/hu1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/qi2;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfigurationResponseParser"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "volleyMapper"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vu1;->a:Lcom/yandex/mobile/ads/impl/er1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vu1;->b:Lcom/yandex/mobile/ads/impl/qi2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu1;->b:Lcom/yandex/mobile/ads/impl/qi2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qi2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/tq1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vu1;->a:Lcom/yandex/mobile/ads/impl/er1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/er1;->a(Lcom/yandex/mobile/ads/impl/tq1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/yandex/mobile/ads/impl/hu1;

    .line 22
    .line 23
    return-object p1
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
