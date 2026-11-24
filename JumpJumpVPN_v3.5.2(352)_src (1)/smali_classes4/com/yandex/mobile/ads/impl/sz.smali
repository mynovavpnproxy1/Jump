.class public final Lcom/yandex/mobile/ads/impl/sz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nr0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sz$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:F

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method private constructor <init>(JJF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->a:J

    .line 4
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/sz;->b:J

    .line 5
    iput p5, p0, Lcom/yandex/mobile/ads/impl/sz;->c:F

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    .line 7
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->e:J

    .line 8
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->g:J

    .line 9
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    const p3, 0x3f7851ec

    .line 10
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sz;->k:F

    const p3, 0x3f83d70a

    .line 11
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sz;->j:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 12
    iput p3, p0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    .line 13
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    .line 14
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->f:J

    .line 15
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 16
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    .line 17
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    return-void
.end method

.method public synthetic constructor <init>(JJFLcom/yandex/mobile/ads/impl/g23;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/impl/sz;-><init>(JJF)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->e:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-wide v0, v4

    .line 19
    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->g:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_3

    .line 39
    .line 40
    move-wide v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-wide v0, v2

    .line 43
    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->f:J

    .line 44
    .line 45
    cmp-long v4, v4, v0

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->f:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 53
    .line 54
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final a(JJ)F
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    return v5

    :cond_0
    sub-long v8, p1, p3

    .line 2
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    cmp-long v4, v10, v6

    if-nez v4, :cond_1

    .line 3
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    const-wide/16 v8, 0x0

    .line 4
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    goto :goto_0

    .line 5
    :cond_1
    iget v4, v0, Lcom/yandex/mobile/ads/impl/sz;->c:F

    long-to-float v10, v10

    mul-float/2addr v10, v4

    sub-float v4, v5, v4

    long-to-float v11, v8

    mul-float/2addr v4, v11

    add-float/2addr v4, v10

    float-to-long v10, v4

    .line 6
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    sub-long/2addr v8, v10

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    .line 8
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    iget v4, v0, Lcom/yandex/mobile/ads/impl/sz;->c:F

    long-to-float v10, v10

    mul-float/2addr v10, v4

    sub-float v4, v5, v4

    long-to-float v8, v8

    mul-float/2addr v4, v8

    add-float/2addr v4, v10

    float-to-long v8, v4

    .line 9
    iput-wide v8, v0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    .line 10
    :goto_0
    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    cmp-long v4, v8, v6

    const-wide/16 v8, 0x3e8

    if-eqz v4, :cond_2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    sub-long/2addr v10, v12

    cmp-long v4, v10, v8

    if-gez v4, :cond_2

    .line 12
    iget v1, v0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    return v1

    .line 13
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    .line 14
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/sz;->n:J

    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/sz;->o:J

    const-wide/16 v14, 0x3

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    .line 15
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    cmp-long v4, v10, v12

    const v10, 0x33d6bf95

    if-lez v4, :cond_5

    .line 16
    invoke-static {v8, v9}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v6

    .line 17
    iget v4, v0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    sub-float/2addr v4, v5

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v7, v4

    .line 18
    iget v4, v0, Lcom/yandex/mobile/ads/impl/sz;->j:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    float-to-long v14, v4

    add-long/2addr v7, v14

    .line 19
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/sz;->f:J

    const/4 v9, 0x1

    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    sub-long/2addr v3, v7

    new-array v6, v2, [J

    aput-wide v12, v6, v1

    aput-wide v14, v6, v9

    const/4 v7, 0x2

    aput-wide v3, v6, v7

    .line 20
    aget-wide v3, v6, v1

    move v1, v9

    :goto_1
    if-ge v1, v2, :cond_4

    .line 21
    aget-wide v7, v6, v1

    cmp-long v11, v7, v3

    if-lez v11, :cond_3

    move-wide v3, v7

    :cond_3
    add-int/2addr v1, v9

    goto :goto_1

    .line 22
    :cond_4
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    goto :goto_2

    .line 23
    :cond_5
    iget v1, v0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    sub-float/2addr v1, v5

    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v10

    float-to-long v1, v1

    sub-long v1, p1, v1

    .line 25
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 26
    sget v8, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 27
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 29
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_6

    cmp-long v1, v1, v3

    if-lez v1, :cond_6

    .line 30
    iput-wide v3, v0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 31
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    sub-long v1, p1, v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/sz;->a:J

    cmp-long v3, v3, v6

    if-gez v3, :cond_7

    .line 33
    iput v5, v0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    goto :goto_3

    :cond_7
    long-to-float v1, v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v5

    .line 34
    iget v2, v0, Lcom/yandex/mobile/ads/impl/sz;->k:F

    iget v3, v0, Lcom/yandex/mobile/ads/impl/sz;->j:F

    .line 35
    sget v4, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 37
    iput v1, v0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    .line 38
    :goto_3
    iget v1, v0, Lcom/yandex/mobile/ads/impl/sz;->l:F

    return v1
.end method

.method public final a()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sz;->e:J

    .line 50
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sz;->b()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/vv0$e;)V
    .locals 3

    .line 40
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->b:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    .line 41
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->c:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->g:J

    .line 42
    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->d:J

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    .line 43
    iget v0, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->e:F

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3f7851ec

    .line 44
    :goto_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sz;->k:F

    .line 45
    iget p1, p1, Lcom/yandex/mobile/ads/impl/vv0$e;->f:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x3f83d70a

    .line 46
    :goto_1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sz;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->d:J

    .line 48
    :cond_2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/sz;->b()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->b:J

    .line 14
    .line 15
    add-long/2addr v0, v4

    .line 16
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->h:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    cmp-long v0, v0, v4

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/sz;->i:J

    .line 29
    .line 30
    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/sz;->m:J

    .line 31
    .line 32
    return-void
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
.end method
