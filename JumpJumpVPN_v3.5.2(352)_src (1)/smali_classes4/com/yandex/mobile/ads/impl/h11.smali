.class public final Lcom/yandex/mobile/ads/impl/h11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h11$a;,
        Lcom/yandex/mobile/ads/impl/h11$b;
    }
.end annotation

.annotation runtime Lgg/l;
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/mobile/ads/impl/h11$b;

.field private static final e:[Lgg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgg/d;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/h11$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/h11$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/h11;->Companion:Lcom/yandex/mobile/ads/impl/h11$b;

    .line 8
    .line 9
    new-instance v0, Lkg/b1;

    .line 10
    .line 11
    sget-object v2, Lkg/x2;->a:Lkg/x2;

    .line 12
    .line 13
    invoke-static {v2}, Lhg/a;->t(Lgg/d;)Lgg/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lgg/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    sput-object v2, Lcom/yandex/mobile/ads/impl/h11;->e:[Lgg/d;

    .line 36
    .line 37
    return-void
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
.end method

.method public synthetic constructor <init>(IJLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h11$a;->a:Lcom/yandex/mobile/ads/impl/h11$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h11$a;->getDescriptor()Lig/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkg/d2;->a(IILig/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/h11;->a:J

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h11;->b:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h11;->c:Ljava/util/Map;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h11;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/h11;->a:J

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h11;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h11;->c:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h11;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/h11;Ljg/d;Lkg/i2;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/h11;->e:[Lgg/d;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/h11;->a:J

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Ljg/d;->e(Lig/f;IJ)V

    sget-object v1, Lkg/w0;->a:Lkg/w0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h11;->b:Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h11;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v0, v2}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    sget-object v0, Lkg/x2;->a:Lkg/x2;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h11;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[Lgg/d;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/h11;->e:[Lgg/d;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/h11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/h11;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/h11;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/h11;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h11;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/h11;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h11;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/h11;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h11;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/h11;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    return v0
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h11;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h11;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h11;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h11;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h11;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h11;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h11;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h11;->d:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "MobileAdsNetworkResponseLog(timestamp="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", statusCode="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", headers="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", body="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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
.end method
