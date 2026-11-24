.class public final Lcom/yandex/mobile/ads/impl/uy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eb2;)V
    .locals 1

    .line 1
    const-string v0, "versionParser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    .line 10
    .line 11
    return-void
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uy0;->a:Lcom/yandex/mobile/ads/impl/eb2;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/eb2;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/db2;->a(Lcom/yandex/mobile/ads/impl/db2;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ltz p1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_4
    :goto_0
    return v0
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
