.class public final Lcom/google/common/collect/q4;
.super Lcom/google/common/collect/b2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/q4$d;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final range:Lcom/google/common/collect/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n4;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/n4;Lcom/google/common/collect/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            "Lcom/google/common/collect/e2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/common/collect/b2;-><init>(Lcom/google/common/collect/e2;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

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
.end method

.method public static synthetic access$000(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/q4;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/collect/n4;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
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
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/google/common/collect/n4;->contains(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    return v0
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

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/s1;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public createAsList()Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/common/collect/e2;->supportsFastOffset:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/q4$c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/common/collect/q4$c;-><init>(Lcom/google/common/collect/q4;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/i3;->createAsList()Lcom/google/common/collect/v2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public descendingIterator()Lcom/google/common/collect/j5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/q4$b;

    invoke-virtual {p0}, Lcom/google/common/collect/q4;->last()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q4$b;-><init>(Lcom/google/common/collect/q4;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->descendingIterator()Lcom/google/common/collect/j5;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/google/common/collect/n4;)Lcom/google/common/collect/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->isConnected(Lcom/google/common/collect/n4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->intersection(Lcom/google/common/collect/n4;)Lcom/google/common/collect/n4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/common/collect/b2;->create(Lcom/google/common/collect/n4;Lcom/google/common/collect/e2;)Lcom/google/common/collect/b2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/google/common/collect/f2;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/e2;)V

    .line 27
    .line 28
    .line 29
    return-object p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/collect/q4;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/common/collect/q4;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->first()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/q4;->first()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->last()Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/q4;->last()Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/i3;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
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
.end method

.method public first()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

    iget-object v0, v0, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    iget-object v1, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/c2;->leastValueAbove(Lcom/google/common/collect/e2;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->first()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/a5;->d(Ljava/util/Set;)I

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
    .line 22
    .line 23
.end method

.method public headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/b2;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/o;->forBoolean(Z)Lcom/google/common/collect/o;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/n4;->upTo(Ljava/lang/Comparable;Lcom/google/common/collect/o;)Lcom/google/common/collect/n4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q4;->e(Lcom/google/common/collect/n4;)Lcom/google/common/collect/b2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q4;->headSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b2;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q4;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Comparable;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->first()Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/e2;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    return p1
.end method

.method public intersection(Lcom/google/common/collect/b2;)Lcom/google/common/collect/b2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/b2;",
            ")",
            "Lcom/google/common/collect/b2;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/common/base/r;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->first()Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/google/common/collect/m3;->first()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Comparable;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/k4;->max(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Comparable;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/k4;->natural()Lcom/google/common/collect/k4;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->last()Ljava/lang/Comparable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/google/common/collect/m3;->last()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Comparable;

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Lcom/google/common/collect/k4;->min(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Comparable;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_1

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/common/collect/n4;->closed(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/google/common/collect/b2;->create(Lcom/google/common/collect/n4;Lcom/google/common/collect/e2;)Lcom/google/common/collect/b2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Lcom/google/common/collect/f2;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/e2;)V

    .line 84
    .line 85
    .line 86
    return-object p1
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
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
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Lcom/google/common/collect/j5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/q4$a;

    invoke-virtual {p0}, Lcom/google/common/collect/q4;->first()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/q4$a;-><init>(Lcom/google/common/collect/q4;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->iterator()Lcom/google/common/collect/j5;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

    iget-object v0, v0, Lcom/google/common/collect/n4;->upperBound:Lcom/google/common/collect/c2;

    iget-object v1, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/c2;->greatestValueBelow(Lcom/google/common/collect/e2;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method public bridge synthetic last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->last()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public range()Lcom/google/common/collect/n4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n4;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/o;->CLOSED:Lcom/google/common/collect/o;

    invoke-virtual {p0, v0, v0}, Lcom/google/common/collect/q4;->range(Lcom/google/common/collect/o;Lcom/google/common/collect/o;)Lcom/google/common/collect/n4;

    move-result-object v0

    return-object v0
.end method

.method public range(Lcom/google/common/collect/o;Lcom/google/common/collect/o;)Lcom/google/common/collect/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o;",
            "Lcom/google/common/collect/o;",
            ")",
            "Lcom/google/common/collect/n4;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

    iget-object v0, v0, Lcom/google/common/collect/n4;->lowerBound:Lcom/google/common/collect/c2;

    iget-object v1, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/c2;->withLowerBoundType(Lcom/google/common/collect/o;Lcom/google/common/collect/e2;)Lcom/google/common/collect/c2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

    iget-object v0, v0, Lcom/google/common/collect/n4;->upperBound:Lcom/google/common/collect/c2;

    iget-object v1, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 4
    invoke-virtual {v0, p2, v1}, Lcom/google/common/collect/c2;->withUpperBoundType(Lcom/google/common/collect/o;Lcom/google/common/collect/e2;)Lcom/google/common/collect/c2;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/common/collect/n4;->create(Lcom/google/common/collect/c2;Lcom/google/common/collect/c2;)Lcom/google/common/collect/n4;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->first()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/q4;->last()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/e2;->distance(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    long-to-int v0, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0
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
.end method

.method public subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/b2;"
        }
    .end annotation

    .line 2
    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    .line 3
    new-instance p1, Lcom/google/common/collect/f2;

    iget-object p2, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    invoke-direct {p1, p2}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/e2;)V

    return-object p1

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/google/common/collect/o;->forBoolean(Z)Lcom/google/common/collect/o;

    move-result-object p2

    .line 5
    invoke-static {p4}, Lcom/google/common/collect/o;->forBoolean(Z)Lcom/google/common/collect/o;

    move-result-object p4

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/collect/n4;->range(Ljava/lang/Comparable;Lcom/google/common/collect/o;Ljava/lang/Comparable;Lcom/google/common/collect/o;)Lcom/google/common/collect/n4;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q4;->e(Lcom/google/common/collect/n4;)Lcom/google/common/collect/b2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSetImpl(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/m3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/q4;->subSetImpl(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/b2;

    move-result-object p1

    return-object p1
.end method

.method public tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            "Z)",
            "Lcom/google/common/collect/b2;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/google/common/collect/o;->forBoolean(Z)Lcom/google/common/collect/o;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/common/collect/n4;->downTo(Ljava/lang/Comparable;Lcom/google/common/collect/o;)Lcom/google/common/collect/n4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/q4;->e(Lcom/google/common/collect/n4;)Lcom/google/common/collect/b2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSetImpl(Ljava/lang/Object;Z)Lcom/google/common/collect/m3;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/q4;->tailSetImpl(Ljava/lang/Comparable;Z)Lcom/google/common/collect/b2;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/collect/q4$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/q4;->range:Lcom/google/common/collect/n4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/b2;->domain:Lcom/google/common/collect/e2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/q4$d;-><init>(Lcom/google/common/collect/n4;Lcom/google/common/collect/e2;Lcom/google/common/collect/q4$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
