.class public final Lcom/yandex/mobile/ads/impl/xg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lbh/g;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lbh/g;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->a:Lbh/g;

    .line 10
    .line 11
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private final b()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:I

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->a:Lbh/g;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z82;->a(Lbh/g;)I

    move-result v1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:I

    .line 3
    iput v1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->b:I

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->a:Lbh/g;

    invoke-interface {v1}, Lbh/g;->readByte()B

    move-result v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z82;->a(B)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->a:Lbh/g;

    invoke-interface {v2}, Lbh/g;->readByte()B

    move-result v2

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/z82;->a(B)I

    move-result v2

    iput v2, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->c:I

    .line 6
    sget v2, Lcom/yandex/mobile/ads/impl/xg0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xg0$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/xg0$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->b:I

    iget v6, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3, v4, v5, v1, v6}, Lcom/yandex/mobile/ads/impl/qg0;->a(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->a:Lbh/g;

    invoke-interface {v2}, Lbh/g;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->b:I

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->f:I

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->d:I

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final read(Lbh/e;J)J
    .locals 6

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->a:Lbh/g;

    .line 13
    .line 14
    iget v3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->f:I

    .line 15
    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lbh/g;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->f:I

    .line 22
    .line 23
    iget v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xg0$b;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->a:Lbh/g;

    .line 35
    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lbh/c0;->read(Lbh/e;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    return-wide v1

    .line 50
    :cond_2
    iget p3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:I

    .line 51
    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->e:I

    .line 55
    .line 56
    return-wide p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final timeout()Lbh/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xg0$b;->a:Lbh/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lbh/c0;->timeout()Lbh/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
