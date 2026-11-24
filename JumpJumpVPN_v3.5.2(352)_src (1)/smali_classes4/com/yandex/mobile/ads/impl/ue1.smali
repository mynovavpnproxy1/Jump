.class public final Lcom/yandex/mobile/ads/impl/ue1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static a(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)Lcom/yandex/mobile/ads/impl/re1;
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcf/p;->Companion:Lcf/p$a;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/yandex/mobile/ads/impl/te1;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/te1;-><init>(Landroid/app/Activity;Lcom/yandex/mobile/ads/impl/x0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/se1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/se1;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Lcf/p;->Companion:Lcf/p$a;

    .line 32
    .line 33
    invoke-static {p0}, Lcf/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcf/p;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-static {p0}, Lcf/p;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->f([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/yandex/mobile/ads/impl/se1;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/se1;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_2
    check-cast p0, Lcom/yandex/mobile/ads/impl/re1;

    .line 61
    .line 62
    return-object p0
.end method
