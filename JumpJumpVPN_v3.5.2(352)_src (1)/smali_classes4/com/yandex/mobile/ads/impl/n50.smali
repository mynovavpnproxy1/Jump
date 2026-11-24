.class public final Lcom/yandex/mobile/ads/impl/n50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y30;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y30$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y30$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/yandex/mobile/ads/impl/y30$a;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n50;->a:Lcom/yandex/mobile/ads/impl/y30$a;

    .line 11
    .line 12
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    return-void
.end method

.method public final getCryptoConfig()Lcom/yandex/mobile/ads/impl/uu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getError()Lcom/yandex/mobile/ads/impl/y30$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n50;->a:Lcom/yandex/mobile/ads/impl/y30$a;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/cm;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final playClearSamplesWithoutKeys()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
