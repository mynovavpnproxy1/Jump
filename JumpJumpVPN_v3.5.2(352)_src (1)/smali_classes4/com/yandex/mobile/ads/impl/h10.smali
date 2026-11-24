.class public final Lcom/yandex/mobile/ads/impl/h10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/em;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h10$d;,
        Lcom/yandex/mobile/ads/impl/h10$b;,
        Lcom/yandex/mobile/ads/impl/h10$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:J

.field private final c:Lcom/yandex/mobile/ads/impl/h10$d;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h10$a;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    .line 26
    .line 27
    iput p2, p0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    .line 28
    .line 29
    return-void
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
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 3

    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 74
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/BufferedOutputStream;I)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    .line 83
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 86
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Ljava/io/BufferedOutputStream;J)V
    .locals 2

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B
    .locals 5

    .line 78
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/h10$c;->a(Lcom/yandex/mobile/ads/impl/h10$c;)J

    move-result-wide v0

    .line 79
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/h10$c;->b(Lcom/yandex/mobile/ads/impl/h10$c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 80
    new-array p1, v2, [B

    .line 81
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 82
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "streamToBytes length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 8

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_6

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_5

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_4

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 39
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 44
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 45
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 46
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private b()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v1

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 11
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 12
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v10, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 13
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    .line 15
    invoke-virtual {v8, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_0

    .line 20
    :cond_3
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 22
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 23
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v6, 0x1

    .line 27
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    long-to-float v7, v7

    iget v8, p0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 28
    :cond_4
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-eqz v0, :cond_5

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 2
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/yandex/mobile/ads/impl/h10$c;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 11
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/h10$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Lcom/yandex/mobile/ads/impl/h10$c;)Lcom/yandex/mobile/ads/impl/h10$b;

    move-result-object v7

    .line 14
    iput-wide v4, v7, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    .line 15
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_3

    .line 18
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 19
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    iget-wide v12, v5, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 20
    :goto_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 22
    :goto_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 23
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :catchall_2
    :try_start_6
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 26
    :catch_0
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    .line 29
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V
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

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    array-length v6, v2

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v1, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-lez v4, :cond_0

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, v2

    int-to-float v4, v6

    const v5, 0x3f666666

    mul-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 32
    :cond_0
    :try_start_1
    new-instance v15, Ljava/io/File;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v2, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 33
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-direct {v15, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 39
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v2

    .line 41
    new-instance v2, Lcom/yandex/mobile/ads/impl/h10$b;

    move-object v6, v4

    .line 42
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/em$a;->b:Ljava/lang/String;

    move v7, v5

    move-object v8, v6

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/em$a;->c:J

    move v9, v7

    move-object v10, v8

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/em$a;->d:J

    move v11, v9

    move-object v12, v10

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    move v13, v11

    move-object v14, v12

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    move/from16 v16, v13

    .line 43
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10$b;->b(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/List;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    .line 44
    :try_start_3
    invoke-direct/range {v2 .. v14}, Lcom/yandex/mobile/ads/impl/h10$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;Lcom/yandex/mobile/ads/impl/fs2;)V

    .line 45
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Ljava/io/BufferedOutputStream;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 46
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 48
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    .line 49
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 52
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 53
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/h10;->b()V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 56
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 57
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object/from16 v18, v15

    .line 59
    :catch_1
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 61
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 62
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 63
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v13, 0x0

    .line 65
    new-array v0, v13, [Ljava/lang/Object;

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 66
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 67
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h10;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v1, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 48
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 50
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 54
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h10$b;

    if-eqz v1, :cond_0

    .line 55
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 57
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 60
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 61
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    .line 18
    .line 19
    check-cast v3, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    div-int/lit8 v4, v4, 0x2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/h10$c;

    .line 73
    .line 74
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 75
    .line 76
    new-instance v5, Ljava/io/FileInputStream;

    .line 77
    .line 78
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/h10$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Lcom/yandex/mobile/ads/impl/h10$c;)Lcom/yandex/mobile/ads/impl/h10$b;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 108
    .line 109
    filled-new-array {v0, p1, v4}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-boolean v4, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 114
    .line 115
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 129
    .line 130
    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    .line 131
    .line 132
    sub-long/2addr v4, v6

    .line 133
    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return-object v1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    :try_start_5
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h10$c;->a(Lcom/yandex/mobile/ads/impl/h10$c;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h10$c;->b(Lcom/yandex/mobile/ads/impl/h10$c;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    sub-long/2addr v4, v6

    .line 156
    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/h10$b;->a([B)Lcom/yandex/mobile/ads/impl/em$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-object v0

    .line 169
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 170
    .line 171
    .line 172
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 173
    :goto_2
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 186
    .line 187
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 191
    .line 192
    .line 193
    monitor-exit p0

    .line 194
    return-object v1

    .line 195
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    throw p1
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
.end method
