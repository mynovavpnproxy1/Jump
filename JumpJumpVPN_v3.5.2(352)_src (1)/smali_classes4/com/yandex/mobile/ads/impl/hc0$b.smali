.class final Lcom/yandex/mobile/ads/impl/hc0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/t52;

.field public final b:Lcom/yandex/mobile/ads/impl/q52;

.field public final c:Lcom/yandex/mobile/ads/impl/wf1;

.field public d:Lcom/yandex/mobile/ads/impl/u52;

.field public e:Lcom/yandex/mobile/ads/impl/e00;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/yandex/mobile/ads/impl/wf1;

.field private final k:Lcom/yandex/mobile/ads/impl/wf1;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t52;Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/e00;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->e:Lcom/yandex/mobile/ads/impl/e00;

    .line 9
    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/q52;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q52;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 16
    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 23
    .line 24
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->j:Lcom/yandex/mobile/ads/impl/wf1;

    .line 31
    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->k:Lcom/yandex/mobile/ads/impl/wf1;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/yandex/mobile/ads/impl/hc0$b;->a(Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/e00;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/hc0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->l:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/hc0$b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->l:Z

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 10

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hc0$b;->a()Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 9
    :cond_0
    iget v3, v1, Lcom/yandex/mobile/ads/impl/p52;->d:I

    if-eqz v3, :cond_1

    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/p52;->e:[B

    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 12
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->k:Lcom/yandex/mobile/ads/impl/wf1;

    array-length v4, v1

    invoke-virtual {v3, v4, v1}, Lcom/yandex/mobile/ads/impl/wf1;->a(I[B)V

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->k:Lcom/yandex/mobile/ads/impl/wf1;

    .line 14
    array-length v1, v1

    move-object v9, v3

    move v3, v1

    move-object v1, v9

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget v5, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 16
    iget-boolean v6, v4, Lcom/yandex/mobile/ads/impl/q52;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 17
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/q52;->l:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v7

    .line 18
    :goto_3
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->j:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v6

    if-eqz v5, :cond_5

    const/16 v8, 0x80

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    or-int/2addr v8, v3

    int-to-byte v8, v8

    .line 19
    aput-byte v8, v6, v2

    .line 20
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->j:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 21
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->j:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 22
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v6, v3, v1}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    if-nez v5, :cond_6

    add-int/2addr v3, v7

    return v3

    :cond_6
    const/4 v1, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez v4, :cond_7

    .line 23
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 24
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v4

    .line 25
    aput-byte v2, v4, v2

    .line 26
    aput-byte v7, v4, v7

    int-to-byte v2, v2

    .line 27
    aput-byte v2, v4, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 28
    aput-byte p2, v4, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    .line 29
    aput-byte p2, v4, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    .line 30
    aput-byte p2, v4, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 31
    aput-byte p2, v4, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    .line 32
    aput-byte p1, v4, p2

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    add-int/lit8 v3, v3, 0x9

    return v3

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/q52;->n:Lcom/yandex/mobile/ads/impl/wf1;

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->z()I

    move-result v4

    const/4 v8, -0x2

    .line 36
    invoke-virtual {p1, v8}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    mul-int/2addr v4, v1

    add-int/2addr v4, v6

    if-eqz p2, :cond_8

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1, v4}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    .line 39
    invoke-virtual {p1, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 40
    aget-byte p1, v1, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 41
    aput-byte p2, v1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 42
    aput-byte p1, v1, v5

    .line 43
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->c:Lcom/yandex/mobile/ads/impl/wf1;

    .line 44
    :cond_8
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {p2, v4, p1}, Lcom/yandex/mobile/ads/impl/t52;->b(ILcom/yandex/mobile/ads/impl/wf1;)V

    add-int/2addr v3, v7

    add-int/2addr v3, v4

    return v3
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/p52;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/q52;->a:Lcom/yandex/mobile/ads/impl/e00;

    sget v3, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4
    iget v2, v2, Lcom/yandex/mobile/ads/impl/e00;->a:I

    .line 5
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/q52;->m:Lcom/yandex/mobile/ads/impl/p52;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/o52;->a(I)Lcom/yandex/mobile/ads/impl/p52;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/p52;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/e00;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->d:Lcom/yandex/mobile/ads/impl/u52;

    .line 46
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->e:Lcom/yandex/mobile/ads/impl/e00;

    .line 47
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->a:Lcom/yandex/mobile/ads/impl/t52;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/u52;->a:Lcom/yandex/mobile/ads/impl/o52;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 48
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/hc0$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->b:Lcom/yandex/mobile/ads/impl/q52;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/yandex/mobile/ads/impl/q52;->d:I

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/q52;->p:J

    .line 5
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/q52;->q:Z

    .line 6
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/q52;->k:Z

    .line 7
    iput-boolean v1, v0, Lcom/yandex/mobile/ads/impl/q52;->o:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/q52;->m:Lcom/yandex/mobile/ads/impl/p52;

    .line 9
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->f:I

    .line 10
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->h:I

    .line 11
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->g:I

    .line 12
    iput v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->i:I

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/hc0$b;->l:Z

    return-void
.end method
