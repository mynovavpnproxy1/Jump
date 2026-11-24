.class public final Lcom/yandex/mobile/ads/impl/eb2;
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

.method public static a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/db2;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "versionNameStr"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x2d

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    add-int/2addr v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    move-object v3, p0

    .line 35
    new-array v4, v0, [C

    .line 36
    .line 37
    const/16 p0, 0x2e

    .line 38
    .line 39
    aput-char p0, v4, v2

    .line 40
    .line 41
    const/4 v7, 0x6

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlin/text/f0;->I0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2}, Ldf/a0;->g0(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/text/b0;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0}, Ldf/r;->n(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "0"

    .line 73
    .line 74
    if-gt v0, v3, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v0, v4

    .line 82
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/text/b0;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p0}, Ldf/r;->n(Ljava/util/List;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v5, 0x2

    .line 99
    if-gt v5, v3, :cond_3

    .line 100
    .line 101
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/text/b0;->r(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-instance v2, Lcom/yandex/mobile/ads/impl/db2;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0, p0}, Lcom/yandex/mobile/ads/impl/db2;-><init>(III)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-object v2
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
