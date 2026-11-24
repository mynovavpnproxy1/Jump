.class public final Lcom/yandex/mobile/ads/impl/vi0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zi0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vi0$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/vi0$a;

.field final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ij0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vi0$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->a:Lcom/yandex/mobile/ads/impl/vi0$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->c:Lcom/yandex/mobile/ads/impl/ij0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->a:Lcom/yandex/mobile/ads/impl/vi0$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->b:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/vi0$a;->a(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zi0$c;Z)V
    .locals 1

    .line 4
    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->c:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->f()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zi0$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->a:Lcom/yandex/mobile/ads/impl/vi0$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vi0$a;->a(Lcom/yandex/mobile/ads/impl/vi0$a;)Lcom/yandex/mobile/ads/impl/rj0;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/rj0;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->a:Lcom/yandex/mobile/ads/impl/vi0$a;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vi0$a$a;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/vi0$a;->a(Lcom/yandex/mobile/ads/impl/vi0$a;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
