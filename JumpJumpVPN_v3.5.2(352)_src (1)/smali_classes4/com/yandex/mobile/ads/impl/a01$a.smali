.class public final Lcom/yandex/mobile/ads/impl/a01$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;JJ)J
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lvf/j;->h(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :try_start_0
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/i10;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/os/StatFs;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v1, p0

    .line 30
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 31
    .line 32
    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    int-to-long v3, p0

    .line 35
    mul-long/2addr v1, v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-wide v1, p1

    .line 44
    :goto_0
    const/4 p0, 0x2

    .line 45
    int-to-long v3, p0

    .line 46
    mul-long/2addr v3, v1

    .line 47
    const/16 p0, 0x64

    .line 48
    .line 49
    int-to-long v5, p0

    .line 50
    div-long/2addr v3, v5

    .line 51
    const/16 p0, 0x32

    .line 52
    .line 53
    int-to-long v7, p0

    .line 54
    mul-long/2addr v1, v7

    .line 55
    div-long/2addr v1, v5

    .line 56
    invoke-static {p1, p2, v1, v2}, Lvf/j;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-static {v3, v4, p3, p4}, Lvf/j;->h(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p2, p3, p0, p1}, Lvf/j;->e(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
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
