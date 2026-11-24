.class public final Lcom/yandex/mobile/ads/impl/zg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lbh/f;

.field private final b:Z

.field private final c:Lbh/e;

.field private d:I

.field private e:Z

.field private final f:Lcom/yandex/mobile/ads/impl/vf0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/qg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Lbh/f;Z)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Z

    .line 12
    .line 13
    new-instance p1, Lbh/e;

    .line 14
    .line 15
    invoke-direct {p1}, Lbh/e;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:Lbh/e;

    .line 19
    .line 20
    const/16 p2, 0x4000

    .line 21
    .line 22
    iput p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    .line 23
    .line 24
    new-instance p2, Lcom/yandex/mobile/ads/impl/vf0$b;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/vf0$b;-><init>(Lbh/e;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:Lcom/yandex/mobile/ads/impl/vf0$b;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_2

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->b:Lbh/h;

    invoke-virtual {v1}, Lbh/h;->hex()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">> CONNECTION "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->b:Lbh/h;

    invoke-interface {v0, v1}, Lbh/f;->j0(Lbh/h;)Lbh/f;

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {v0}, Lbh/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final a(IIII)V
    .locals 2

    .line 64
    sget-object v0, Lcom/yandex/mobile/ads/impl/zg0;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/qg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 65
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-static {v0, p2}, Lcom/yandex/mobile/ads/impl/z82;->a(Lbh/f;I)V

    .line 67
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lbh/f;->writeByte(I)Lbh/f;

    .line 68
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lbh/f;->writeByte(I)Lbh/f;

    .line 69
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lbh/f;->writeInt(I)Lbh/f;

    return-void

    .line 70
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reserved bit set: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FRAME_SIZE_ERROR length > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized a(IIZ)V
    .locals 3

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v2, v0, v1, p3}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 45
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p3, p1}, Lbh/f;->writeInt(I)Lbh/f;

    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p1, p2}, Lbh/f;->writeInt(I)Lbh/f;

    .line 47
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p1}, Lbh/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 58
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lbh/f;->writeInt(I)Lbh/f;

    .line 60
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p1}, Lbh/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 63
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 3

    monitor-enter p0

    .line 49
    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_1

    .line 51
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l50;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 52
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 53
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l50;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lbh/f;->writeInt(I)Lbh/f;

    .line 54
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p1}, Lbh/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILcom/yandex/mobile/ads/impl/l50;[B)V
    .locals 3

    monitor-enter p0

    .line 20
    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l50;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 23
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {v0, p1}, Lbh/f;->writeInt(I)Lbh/f;

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/l50;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lbh/f;->writeInt(I)Lbh/f;

    .line 27
    array-length p1, p3

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-nez v2, :cond_1

    .line 28
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p1, p3}, Lbh/f;->write([B)Lbh/f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p1}, Lbh/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 30
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode.httpCode == -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/util/ArrayList;Z)V
    .locals 8

    monitor-enter p0

    .line 32
    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:Lcom/yandex/mobile/ads/impl/vf0$b;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/vf0$b;->a(Ljava/util/ArrayList;)V

    .line 35
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:Lbh/e;

    invoke-virtual {p2}, Lbh/e;->l0()J

    move-result-wide v0

    .line 36
    iget p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    int-to-long v2, p2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-nez p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz p3, :cond_1

    or-int/lit8 v6, v6, 0x1

    :cond_1
    long-to-int p3, v2

    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p1, p3, v7, v6}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 38
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:Lbh/e;

    invoke-interface {p3, v6, v2, v3}, Lbh/a0;->write(Lbh/e;J)V

    if-lez p2, :cond_3

    sub-long/2addr v0, v2

    :goto_1
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    .line 39
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v6, v2

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    move p2, v5

    goto :goto_2

    :cond_2
    move p2, v4

    :goto_2
    const/16 p3, 0x9

    .line 40
    invoke-virtual {p0, p1, v6, p3, p2}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zg0;->c:Lbh/e;

    invoke-interface {p2, p3, v2, v3}, Lbh/a0;->write(Lbh/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    monitor-exit p0

    return-void

    .line 42
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sx1;->b(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->f:Lcom/yandex/mobile/ads/impl/vf0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vf0$b;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p1}, Lbh/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(ZILbh/e;I)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p2, p4, v0, p1}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    if-lez p4, :cond_0

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-static {p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lbh/a0;->write(Lbh/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->d:I

    return v0
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/zg0;->a(IIII)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/sx1;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {v3, v0}, Lbh/f;->writeShort(I)Lbh/f;

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/sx1;->a(I)I

    move-result v3

    invoke-interface {v0, v3}, Lbh/f;->writeInt(I)Lbh/f;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    invoke-interface {p1}, Lbh/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    .line 6
    .line 7
    invoke-interface {v0}, Lbh/a0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zg0;->a:Lbh/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lbh/f;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
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
