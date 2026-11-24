.class public final Lcom/yandex/mobile/ads/impl/yy$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yy$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/ih;

.field private final b:Lcom/yandex/mobile/ads/impl/cy1;

.field private final c:Lcom/yandex/mobile/ads/impl/g12;


# direct methods
.method public constructor <init>([Lcom/yandex/mobile/ads/impl/ih;Lcom/yandex/mobile/ads/impl/cy1;Lcom/yandex/mobile/ads/impl/g12;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Lcom/yandex/mobile/ads/impl/ih;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$g;->a:[Lcom/yandex/mobile/ads/impl/ih;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yy$g;->b:Lcom/yandex/mobile/ads/impl/cy1;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yy$g;->c:Lcom/yandex/mobile/ads/impl/g12;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aput-object p3, v0, p1

    .line 27
    .line 28
    return-void
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

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/cy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy$g;->b:Lcom/yandex/mobile/ads/impl/cy1;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/yy$g;)Lcom/yandex/mobile/ads/impl/g12;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yy$g;->c:Lcom/yandex/mobile/ads/impl/g12;

    return-object p0
.end method


# virtual methods
.method public final a()[Lcom/yandex/mobile/ads/impl/ih;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yy$g;->a:[Lcom/yandex/mobile/ads/impl/ih;

    return-object v0
.end method
