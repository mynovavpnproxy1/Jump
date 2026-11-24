.class public abstract Lzg/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvg/q;Lzg/i0;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sget-object v1, Lsg/f;->SPECIFICATION_VERSION:Lsg/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsg/f;->getCode()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-byte v1, v0, v2

    .line 12
    .line 13
    sget-object v1, Lsg/f;->UNIX:Lsg/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lsg/f;->getCode()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-byte v1, v0, v3

    .line 21
    .line 22
    invoke-static {}, Lzg/g0;->t()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lvg/q;->t()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lsg/f;->WINDOWS:Lsg/f;

    .line 35
    .line 36
    invoke-virtual {p0}, Lsg/f;->getCode()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    aput-byte p0, v0, v3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v0, v2}, Lzg/i0;->h([BI)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
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
.end method

.method public static b(Lvg/q;)Lsg/g;
    .locals 5

    .line 1
    sget-object v0, Lsg/g;->DEFAULT:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvg/q;->d()Lwg/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwg/d;->DEFLATE:Lwg/d;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsg/g;->DEFLATE_COMPRESSED:Lsg/g;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lvg/q;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    sget-object v0, Lsg/g;->ZIP_64_FORMAT:Lsg/g;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lvg/q;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lvg/q;->f()Lwg/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lwg/e;->AES:Lwg/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object p0, Lsg/g;->AES_ENCRYPTED:Lsg/g;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v0
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
