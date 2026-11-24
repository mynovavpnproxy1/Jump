.class public final Lcom/yandex/mobile/ads/impl/ef0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbh/h;

.field public static final e:Lbh/h;

.field public static final f:Lbh/h;

.field public static final g:Lbh/h;

.field public static final h:Lbh/h;

.field public static final i:Lbh/h;


# instance fields
.field public final a:Lbh/h;

.field public final b:Lbh/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbh/h;->Companion:Lbh/h$a;

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/yandex/mobile/ads/impl/ef0;->d:Lbh/h;

    .line 10
    .line 11
    const-string v1, ":status"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/yandex/mobile/ads/impl/ef0;->e:Lbh/h;

    .line 18
    .line 19
    const-string v1, ":method"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/yandex/mobile/ads/impl/ef0;->f:Lbh/h;

    .line 26
    .line 27
    const-string v1, ":path"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/yandex/mobile/ads/impl/ef0;->g:Lbh/h;

    .line 34
    .line 35
    const-string v1, ":scheme"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/yandex/mobile/ads/impl/ef0;->h:Lbh/h;

    .line 42
    .line 43
    const-string v1, ":authority"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yandex/mobile/ads/impl/ef0;->i:Lbh/h;

    .line 50
    .line 51
    return-void
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

.method public constructor <init>(Lbh/h;Lbh/h;)V
    .locals 1

    .line 5
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ef0;->a:Lbh/h;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    .line 9
    invoke-virtual {p1}, Lbh/h;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lbh/h;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ef0;->c:I

    return-void
.end method

.method public constructor <init>(Lbh/h;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lbh/h;->Companion:Lbh/h$a;

    invoke-virtual {v0, p2}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lbh/h;Lbh/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lbh/h;->Companion:Lbh/h$a;

    invoke-virtual {v0, p1}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    move-result-object p1

    invoke-virtual {v0, p2}, Lbh/h$a;->d(Ljava/lang/String;)Lbh/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/ef0;-><init>(Lbh/h;Lbh/h;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ef0;

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
    check-cast p1, Lcom/yandex/mobile/ads/impl/ef0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ef0;->a:Lbh/h;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ef0;->a:Lbh/h;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef0;->a:Lbh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbh/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ef0;->a:Lbh/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/h;->utf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ef0;->b:Lbh/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbh/h;->utf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ": "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
.end method
