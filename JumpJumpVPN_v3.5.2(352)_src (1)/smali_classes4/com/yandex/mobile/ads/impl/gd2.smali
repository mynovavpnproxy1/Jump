.class public final Lcom/yandex/mobile/ads/impl/gd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yg1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xg1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xg1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xg1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gd2;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/xg1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/xg1;)V
    .locals 1

    .line 3
    const-string v0, "adLoadingPhasesManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phasesParametersExtractor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gd2;->a:Lcom/yandex/mobile/ads/impl/xg1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gd2;->a:Lcom/yandex/mobile/ads/impl/xg1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->u:Lcom/yandex/mobile/ads/impl/m4;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->v:Lcom/yandex/mobile/ads/impl/m4;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Lcom/yandex/mobile/ads/impl/m4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ldf/r0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xg1;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method
