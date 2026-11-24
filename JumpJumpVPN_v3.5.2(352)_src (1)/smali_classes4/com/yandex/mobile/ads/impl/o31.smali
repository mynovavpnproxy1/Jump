.class final Lcom/yandex/mobile/ads/impl/o31;
.super Lcom/yandex/mobile/ads/impl/n31$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/n31$b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/n31$c;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n31$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o31;->b:Lcom/yandex/mobile/ads/impl/n31$c;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o31;->a:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/n31$b;-><init>()V

    .line 7
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
.method public final b()Lcom/yandex/mobile/ads/impl/lr0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/yandex/mobile/ads/impl/lr0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o31;->b:Lcom/yandex/mobile/ads/impl/n31$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n31$c;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/n31$a;

    .line 8
    .line 9
    iget v2, p0, Lcom/yandex/mobile/ads/impl/o31;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/n31$a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/p31;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/p31;-><init>(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/m32;)V

    .line 17
    .line 18
    .line 19
    return-object v2
    .line 20
    .line 21
.end method
