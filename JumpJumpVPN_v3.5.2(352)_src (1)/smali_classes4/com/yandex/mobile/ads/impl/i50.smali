.class public final Lcom/yandex/mobile/ads/impl/i50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pw1;

.field private final b:Lcom/yandex/mobile/ads/impl/dx1;

.field private final c:Lcom/yandex/mobile/ads/impl/a10;

.field private final d:Lcom/yandex/mobile/ads/impl/js0;

.field private final e:Lcom/yandex/mobile/ads/impl/bc;

.field private final f:Lcom/yandex/mobile/ads/impl/j50;

.field private final g:Lcom/yandex/mobile/ads/impl/ac;

.field private final h:Lcom/yandex/mobile/ads/impl/g50;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 9

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/pw1;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/pw1;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/a10;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lcom/yandex/mobile/ads/impl/a10;-><init>(I)V

    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/js0;->h:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/js0$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/js0;

    move-result-object v6

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/bc;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/bc;-><init>()V

    .line 6
    new-instance v8, Lcom/yandex/mobile/ads/impl/k50;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/k50;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/i50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/js0;Lcom/yandex/mobile/ads/impl/bc;Lcom/yandex/mobile/ads/impl/j50;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/a10;Lcom/yandex/mobile/ads/impl/js0;Lcom/yandex/mobile/ads/impl/bc;Lcom/yandex/mobile/ads/impl/j50;)V
    .locals 1

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkVersionFormatter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sensitiveModeChecker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceInfoProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "locationManager"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "advertisingIdValidator"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "environmentParametersProvider"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/pw1;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/i50;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/i50;->d:Lcom/yandex/mobile/ads/impl/js0;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/i50;->e:Lcom/yandex/mobile/ads/impl/bc;

    .line 15
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->e()Lcom/yandex/mobile/ads/impl/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i50;->g:Lcom/yandex/mobile/ads/impl/ac;

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i50;->h:Lcom/yandex/mobile/ads/impl/g50;

    return-void
.end method

.method private final a(Landroid/content/Context;Lpf/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpf/p;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v2, "app_id"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_code"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version_name"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/pw1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pw1;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version_name"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "sdk_vendor"

    const-string v2, "yandex"

    invoke-interface {p2, v1, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/a10;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-interface {p2, v1, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a10;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a10;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_language"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/a10;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ldf/a0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpf/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "device_languages"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->b()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/a10;->a()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-interface {p2, v1, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 23
    invoke-interface {p2, v1, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "android"

    invoke-interface {p2, v1, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/a10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    invoke-interface {p2, v1, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eh1;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_1

    :cond_1
    const-string v1, "0"

    :goto_1
    const-string v2, "vpn_enabled"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->b:Lcom/yandex/mobile/ads/impl/dx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->d:Lcom/yandex/mobile/ads/impl/js0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/js0;->c()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_timestamp"

    invoke-interface {p2, v3, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-interface {p2, v3, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lon"

    invoke-interface {p2, v3, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "precision"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->b:Lcom/yandex/mobile/ads/impl/dx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/dx1;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->f:Lcom/yandex/mobile/ads/impl/j50;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/j50;->e()Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i50;->h:Lcom/yandex/mobile/ads/impl/g50;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g50;->b()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-interface {p2, v1, v2}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->g:Lcom/yandex/mobile/ads/impl/ac;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac;->a()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "00000000-0000-0000-0000-000000000000"

    if-eqz v1, :cond_6

    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->b()Z

    move-result v5

    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->a()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/i50;->e:Lcom/yandex/mobile/ads/impl/bc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v2

    :goto_3
    if-nez v5, :cond_6

    if-eqz v6, :cond_6

    .line 49
    const-string v5, "google_aid"

    invoke-interface {p2, v5, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i50;->g:Lcom/yandex/mobile/ads/impl/ac;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ac;->c()Lcom/yandex/mobile/ads/impl/cc;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 51
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->b()Z

    move-result v5

    .line 52
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/cc;->a()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/i50;->e:Lcom/yandex/mobile/ads/impl/bc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_8

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    move v2, v3

    :cond_8
    :goto_4
    if-nez v5, :cond_9

    if-eqz v2, :cond_9

    .line 55
    const-string v2, "huawei_oaid"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_width"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen_height"

    invoke-interface {p2, v2, v1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scalefactor"

    invoke-interface {p2, v1, v0}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;)I

    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "screen_dpi"

    invoke-interface {p2, v0, p1}, Lpf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/i50$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/i50$a;-><init>(Lcom/yandex/mobile/ads/impl/i50;Landroid/net/Uri$Builder;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i50;->a(Landroid/content/Context;Lpf/p;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gn1;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/i50$b;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/i50$b;-><init>(Lcom/yandex/mobile/ads/impl/gn1;)V

    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/i50;->a(Landroid/content/Context;Lpf/p;)V

    return-void
.end method
