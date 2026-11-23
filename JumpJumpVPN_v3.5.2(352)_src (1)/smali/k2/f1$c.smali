.class public final Lk2/f1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lt1/j;

.field public final c:Lt1/w;

.field public d:[B


# direct methods
.method public constructor <init>(Lt1/j;Lt1/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lk2/y;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lk2/f1$c;->a:J

    .line 9
    .line 10
    iput-object p1, p0, Lk2/f1$c;->b:Lt1/j;

    .line 11
    .line 12
    new-instance p1, Lt1/w;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lt1/w;-><init>(Lt1/f;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk2/f1$c;->c:Lt1/w;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public static synthetic b(Lk2/f1$c;)Lt1/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/f1$c;->c:Lt1/w;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic d(Lk2/f1$c;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/f1$c;->d:[B

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/f1$c;->c:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/w;->u()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lk2/f1$c;->c:Lt1/w;

    .line 7
    .line 8
    iget-object v1, p0, Lk2/f1$c;->b:Lt1/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt1/w;->m(Lt1/j;)J

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lk2/f1$c;->c:Lt1/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt1/w;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    iget-object v1, p0, Lk2/f1$c;->d:[B

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x400

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    iput-object v1, p0, Lk2/f1$c;->d:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    array-length v2, v1

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lk2/f1$c;->d:[B

    .line 48
    .line 49
    :cond_1
    :goto_1
    iget-object v1, p0, Lk2/f1$c;->c:Lt1/w;

    .line 50
    .line 51
    iget-object v2, p0, Lk2/f1$c;->d:[B

    .line 52
    .line 53
    array-length v3, v2

    .line 54
    sub-int/2addr v3, v0

    .line 55
    invoke-virtual {v1, v2, v0, v3}, Lt1/w;->read([BII)I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lk2/f1$c;->c:Lt1/w;

    .line 61
    .line 62
    invoke-static {v0}, Lt1/i;->a(Lt1/f;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    iget-object v1, p0, Lk2/f1$c;->c:Lt1/w;

    .line 67
    .line 68
    invoke-static {v1}, Lt1/i;->a(Lt1/f;)V

    .line 69
    .line 70
    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 22
    .line 23
.end method
