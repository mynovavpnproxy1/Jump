.class public final Lcom/yandex/mobile/ads/impl/zr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ld0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ld0<",
        "Lcom/yandex/mobile/ads/impl/yr1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Landroid/content/Context;

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
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uc0;)Lcom/yandex/mobile/ads/impl/rd0;
    .locals 11

    .line 1
    const-string v0, "adResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullScreenController"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/mobile/ads/impl/yr1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v6, Lcom/yandex/mobile/ads/impl/sm1;

    .line 21
    .line 22
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/sm1;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lcom/yandex/mobile/ads/impl/ls1;

    .line 26
    .line 27
    invoke-direct {v7, v6}, Lcom/yandex/mobile/ads/impl/ls1;-><init>(Lcom/yandex/mobile/ads/impl/sm1;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lcom/yandex/mobile/ads/impl/cg0;

    .line 31
    .line 32
    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v9, Lcom/yandex/mobile/ads/impl/nc0;

    .line 36
    .line 37
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/nc0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v10, Lcom/yandex/mobile/ads/impl/vt1;

    .line 41
    .line 42
    invoke-direct {v10, p2}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 43
    .line 44
    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v5, p3

    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/yr1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/ls1;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/vt1;)V

    .line 49
    .line 50
    .line 51
    return-object v1
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
