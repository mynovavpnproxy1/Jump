.class public final Lcom/yandex/mobile/ads/impl/hv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/t8;

.field private final c:Lcom/yandex/mobile/ads/impl/gv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/t8;",
            "Lcom/yandex/mobile/ads/impl/gv1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sizeValidator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkHtmlAdCreateController"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hv1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hv1;->b:Lcom/yandex/mobile/ads/impl/t8;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hv1;->c:Lcom/yandex/mobile/ads/impl/gv1;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hv1;->c:Lcom/yandex/mobile/ads/impl/gv1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/iv1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/iv1<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv1;->b:Lcom/yandex/mobile/ads/impl/t8;

    invoke-interface {v2, p1, v1}, Lcom/yandex/mobile/ads/impl/t8;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hv1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v3

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->k()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->m()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hv1;->b:Lcom/yandex/mobile/ads/impl/t8;

    .line 10
    invoke-static {p1, p2, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/bz1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/t8;Lcom/yandex/mobile/ads/impl/zy1;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v4

    .line 12
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v5

    .line 13
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v6

    .line 14
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v7

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/content/Context;)I

    move-result v8

    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/sh2;->b(Landroid/content/Context;)I

    move-result v9

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/yandex/mobile/ads/impl/g7;->a(IIIIII)Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    .line 18
    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    .line 19
    invoke-static {v0}, Lkotlin/text/f0;->j0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->z()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 22
    :cond_4
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hv1;->c:Lcom/yandex/mobile/ads/impl/gv1;

    invoke-interface {p1, p2, v3, v0, p3}, Lcom/yandex/mobile/ads/impl/gv1;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/zy1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/iv1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/pj2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 23
    :catch_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->y()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void

    .line 24
    :cond_5
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->k()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/yandex/mobile/ads/impl/iv1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
