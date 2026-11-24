.class public final Lcom/yandex/mobile/ads/impl/bp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bp0$a;,
        Lcom/yandex/mobile/ads/impl/bp0$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/ap0;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "controller"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/yandex/mobile/ads/impl/bp0$b;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/bp0$b;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/bp0$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/bp0$a;-><init>(Lcom/yandex/mobile/ads/impl/ii;)V

    .line 26
    .line 27
    .line 28
    return-object p0
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
