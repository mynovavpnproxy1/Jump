.class public final Lcom/yandex/mobile/ads/impl/xe1;
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
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/xe1;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/xg1;)V

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
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xe1;->a:Lcom/yandex/mobile/ads/impl/xg1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe1;->a:Lcom/yandex/mobile/ads/impl/xg1;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->i:Lcom/yandex/mobile/ads/impl/m4;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->k:Lcom/yandex/mobile/ads/impl/m4;

    .line 6
    .line 7
    sget-object v3, Lcom/yandex/mobile/ads/impl/m4;->j:Lcom/yandex/mobile/ads/impl/m4;

    .line 8
    .line 9
    sget-object v4, Lcom/yandex/mobile/ads/impl/m4;->l:Lcom/yandex/mobile/ads/impl/m4;

    .line 10
    .line 11
    sget-object v5, Lcom/yandex/mobile/ads/impl/m4;->m:Lcom/yandex/mobile/ads/impl/m4;

    .line 12
    .line 13
    sget-object v6, Lcom/yandex/mobile/ads/impl/m4;->x:Lcom/yandex/mobile/ads/impl/m4;

    .line 14
    .line 15
    sget-object v7, Lcom/yandex/mobile/ads/impl/m4;->y:Lcom/yandex/mobile/ads/impl/m4;

    .line 16
    .line 17
    sget-object v8, Lcom/yandex/mobile/ads/impl/m4;->z:Lcom/yandex/mobile/ads/impl/m4;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v8}, [Lcom/yandex/mobile/ads/impl/m4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ldf/r0;->j([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/xg1;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
