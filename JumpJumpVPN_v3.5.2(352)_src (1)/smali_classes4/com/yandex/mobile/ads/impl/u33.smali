.class public final synthetic Lcom/yandex/mobile/ads/impl/u33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/yandex/mobile/ads/impl/vi0$a;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic e0:I

.field public final synthetic f0:Ljava/util/Map;

.field public final synthetic g0:Lcom/yandex/mobile/ads/impl/ij0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/lang/String;IILjava/util/Map;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u33;->X:Lcom/yandex/mobile/ads/impl/vi0$a;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u33;->Y:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/mobile/ads/impl/u33;->Z:I

    iput p4, p0, Lcom/yandex/mobile/ads/impl/u33;->e0:I

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/u33;->f0:Ljava/util/Map;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/u33;->g0:Lcom/yandex/mobile/ads/impl/ij0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u33;->X:Lcom/yandex/mobile/ads/impl/vi0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u33;->Y:Ljava/lang/String;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/u33;->Z:I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/u33;->e0:I

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u33;->f0:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/u33;->g0:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-static/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/vi0$a;->b(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/lang/String;IILjava/util/Map;Lcom/yandex/mobile/ads/impl/ij0;)V

    return-void
.end method
