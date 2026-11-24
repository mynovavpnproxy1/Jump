.class public final Lcom/yandex/mobile/ads/impl/wp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wp1$a;-><init>()V

    return-void
.end method

.method public static a([B)Lcom/yandex/mobile/ads/impl/vp1;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, "<this>"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    int-to-long v1, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    int-to-long v4, v3

    .line 11
    int-to-long v6, v0

    .line 12
    sget-object v8, Lcom/yandex/mobile/ads/impl/z82;->a:[B

    .line 13
    .line 14
    or-long v8, v4, v6

    .line 15
    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    cmp-long v8, v8, v10

    .line 19
    .line 20
    if-ltz v8, :cond_0

    .line 21
    .line 22
    cmp-long v8, v4, v1

    .line 23
    .line 24
    if-gtz v8, :cond_0

    .line 25
    .line 26
    sub-long/2addr v1, v4

    .line 27
    cmp-long v1, v1, v6

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/vp1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/yandex/mobile/ads/impl/vp1;-><init>(Lcom/yandex/mobile/ads/impl/ow0;[BII)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
