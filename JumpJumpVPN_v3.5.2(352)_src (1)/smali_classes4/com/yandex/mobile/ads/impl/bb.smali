.class public final Lcom/yandex/mobile/ads/impl/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/v<",
        "Lcom/yandex/mobile/ads/impl/ab;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pb;

.field private final b:Lcom/yandex/mobile/ads/impl/f9;

.field private final c:Lcom/yandex/mobile/ads/impl/rp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pb;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/rp1;)V
    .locals 1

    .line 1
    const-string v0, "adtuneRenderer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Lcom/yandex/mobile/ads/impl/pb;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/f9;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bb;->c:Lcom/yandex/mobile/ads/impl/rp1;

    .line 24
    .line 25
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/t;)Lcom/yandex/mobile/ads/impl/ze0;
    .locals 4

    .line 1
    check-cast p2, Lcom/yandex/mobile/ads/impl/ab;

    .line 2
    .line 3
    const-string v0, "view"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "action"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ab;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bb;->b:Lcom/yandex/mobile/ads/impl/f9;

    .line 34
    .line 35
    sget-object v3, Lcom/yandex/mobile/ads/impl/s62;->b:Lcom/yandex/mobile/ads/impl/s62;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb;->a:Lcom/yandex/mobile/ads/impl/pb;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pb;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ab;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bb;->c:Lcom/yandex/mobile/ads/impl/rp1;

    .line 47
    .line 48
    sget-object p2, Lcom/yandex/mobile/ads/impl/mp1$b;->j:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/rp1;->a(Lcom/yandex/mobile/ads/impl/mp1$b;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/yandex/mobile/ads/impl/ze0;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ze0;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
.end method
