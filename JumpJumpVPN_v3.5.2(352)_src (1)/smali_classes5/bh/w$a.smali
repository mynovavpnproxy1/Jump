.class public final Lbh/w$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh/w;->s0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic X:Lbh/w;


# direct methods
.method public constructor <init>(Lbh/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbh/w$a;->X:Lbh/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public available()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbh/w;->Z:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbh/w;->Y:Lbh/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbh/e;->l0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    long-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbh/w;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public read()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    iget-boolean v1, v0, Lbh/w;->Z:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lbh/w;->Y:Lbh/e;

    .line 3
    invoke-virtual {v0}, Lbh/e;->l0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    iget-object v1, v0, Lbh/w;->X:Lbh/c0;

    .line 5
    iget-object v0, v0, Lbh/w;->Y:Lbh/e;

    const-wide/16 v2, 0x2000

    .line 6
    invoke-interface {v1, v0, v2, v3}, Lbh/c0;->read(Lbh/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    .line 8
    iget-object v0, v0, Lbh/w;->Y:Lbh/e;

    .line 9
    invoke-virtual {v0}, Lbh/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 10
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([BII)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    iget-boolean v0, v0, Lbh/w;->Z:Z

    if-nez v0, :cond_1

    .line 12
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lbh/b;->b(JJJ)V

    .line 13
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    .line 14
    iget-object v0, v0, Lbh/w;->Y:Lbh/e;

    .line 15
    invoke-virtual {v0}, Lbh/e;->l0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    iget-object v1, v0, Lbh/w;->X:Lbh/c0;

    .line 17
    iget-object v0, v0, Lbh/w;->Y:Lbh/e;

    const-wide/16 v2, 0x2000

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lbh/c0;->read(Lbh/e;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 19
    :cond_0
    iget-object v0, p0, Lbh/w$a;->X:Lbh/w;

    .line 20
    iget-object v0, v0, Lbh/w;->Y:Lbh/e;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lbh/e;->read([BII)I

    move-result p1

    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbh/w$a;->X:Lbh/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
