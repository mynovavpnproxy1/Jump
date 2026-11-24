.class public final Lcom/yandex/mobile/ads/impl/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw1;

.field private final b:Lcom/yandex/mobile/ads/impl/xp;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/xp;)V
    .locals 1

    .line 1
    const-string v0, "sdkSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cmpSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jr;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jr;->b:Lcom/yandex/mobile/ads/impl/xp;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rw;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jr;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/iw1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jr;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/iw1;->e()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jr;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/iw1;->i()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jr;->b:Lcom/yandex/mobile/ads/impl/xp;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/xp;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jr;->b:Lcom/yandex/mobile/ads/impl/xp;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/xp;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/jr;->b:Lcom/yandex/mobile/ads/impl/xp;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/xp;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/rw;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Z)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
.end method
