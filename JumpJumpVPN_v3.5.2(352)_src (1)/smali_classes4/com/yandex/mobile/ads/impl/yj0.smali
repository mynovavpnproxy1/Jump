.class public abstract Lcom/yandex/mobile/ads/impl/yj0;
.super Lcom/yandex/mobile/ads/impl/uj0;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yandex/mobile/ads/impl/uj0<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient c:Lcom/yandex/mobile/ads/impl/wj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uj0;-><init>()V

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

.method public static a(I)I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return v0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yj0;
    .locals 0

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/yj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yj0;
    .locals 0

    .line 15
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Lcom/yandex/mobile/ads/impl/yj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;)Lcom/yandex/mobile/ads/impl/yj0;
    .locals 2

    .line 4
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/yj0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yj0;

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uj0;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 8
    array-length v0, p0

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/yj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/yj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "TE;>;"
        }
    .end annotation

    .line 9
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10
    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/yj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object p0, p0, v0

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/xy1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/xy1;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/lo1;->j:Lcom/yandex/mobile/ads/impl/lo1;

    return-object p0
.end method

.method private static varargs b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/yj0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    .line 3
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/yj0;->a(I)I

    move-result v2

    .line 4
    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    move v3, v0

    move v5, v3

    move v8, v5

    :goto_0
    if-ge v3, p0, :cond_3

    .line 5
    aget-object v4, p1, v3

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 7
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/cf0;->a(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    .line 8
    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    .line 9
    aput-object v4, p1, v8

    .line 10
    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string p1, "at index "

    invoke-static {p1, v3}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_4

    .line 16
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/xy1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/xy1;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_4
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/yj0;->a(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    .line 19
    invoke-static {v8, p1}, Lcom/yandex/mobile/ads/impl/yj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object p0

    return-object p0

    .line 20
    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_6

    .line 21
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v4, p1

    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/lo1;

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/lo1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object v3

    .line 23
    :cond_7
    aget-object p0, p1, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/xy1;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/xy1;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 25
    :cond_8
    sget-object p0, Lcom/yandex/mobile/ads/impl/lo1;->j:Lcom/yandex/mobile/ads/impl/lo1;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/yandex/mobile/ads/impl/wj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yj0;->c:Lcom/yandex/mobile/ads/impl/wj0;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yj0;->g()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yj0;->c:Lcom/yandex/mobile/ads/impl/wj0;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/yj0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/lo1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/yandex/mobile/ads/impl/yj0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/lo1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yj0;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/px1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
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

.method public g()Lcom/yandex/mobile/ads/impl/wj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/wj0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uj0;->toArray()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/yandex/mobile/ads/impl/wj0;->d:I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/wj0;->b(I[Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/wj0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/px1;->a(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uj0;->iterator()Lcom/yandex/mobile/ads/impl/b82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yj0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uj0;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yj0$a;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
