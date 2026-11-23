.class public final Lcom/google/common/collect/i5$f;
.super Lcom/google/common/collect/i5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field private final restriction:Lcom/google/common/collect/n4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n4;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/common/collect/i5;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i5;Lcom/google/common/collect/n4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/i5$f;->this$0:Lcom/google/common/collect/i5;

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/collect/i5$g;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/n4;->all()Lcom/google/common/collect/n4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcom/google/common/collect/i5;->rangesByLowerBound:Ljava/util/NavigableMap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p2, p1, v2}, Lcom/google/common/collect/i5$g;-><init>(Lcom/google/common/collect/n4;Lcom/google/common/collect/n4;Ljava/util/NavigableMap;Lcom/google/common/collect/i5$a;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/google/common/collect/i5;-><init>(Ljava/util/NavigableMap;Lcom/google/common/collect/i5$a;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 19
    .line 20
    return-void
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


# virtual methods
.method public add(Lcom/google/common/collect/n4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->encloses(Lcom/google/common/collect/n4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot add range %s to subRangeSet(%s)"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/r;->m(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->this$0:Lcom/google/common/collect/i5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i5;->add(Lcom/google/common/collect/n4;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->this$0:Lcom/google/common/collect/i5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/i5;->remove(Lcom/google/common/collect/n4;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public contains(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->this$0:Lcom/google/common/collect/i5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i5;->contains(Ljava/lang/Comparable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public encloses(Lcom/google/common/collect/n4;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/n4;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->encloses(Lcom/google/common/collect/n4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->this$0:Lcom/google/common/collect/i5;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/common/collect/i5;->access$600(Lcom/google/common/collect/i5;Lcom/google/common/collect/n4;)Lcom/google/common/collect/n4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n4;->intersection(Lcom/google/common/collect/n4;)Lcom/google/common/collect/n4;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/common/collect/n4;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
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

.method public rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/n4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/n4;->contains(Ljava/lang/Comparable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->this$0:Lcom/google/common/collect/i5;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i5;->rangeContaining(Ljava/lang/Comparable;)Lcom/google/common/collect/n4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n4;->intersection(Lcom/google/common/collect/n4;)Lcom/google/common/collect/n4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public remove(Lcom/google/common/collect/n4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n4;->isConnected(Lcom/google/common/collect/n4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->this$0:Lcom/google/common/collect/i5;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/google/common/collect/n4;->intersection(Lcom/google/common/collect/n4;)Lcom/google/common/collect/n4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/i5;->remove(Lcom/google/common/collect/n4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public subRangeSet(Lcom/google/common/collect/n4;)Lcom/google/common/collect/p4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/n4;",
            ")",
            "Lcom/google/common/collect/p4;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n4;->encloses(Lcom/google/common/collect/n4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/google/common/collect/n4;->isConnected(Lcom/google/common/collect/n4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/collect/i5$f;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/i5$f;->restriction:Lcom/google/common/collect/n4;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lcom/google/common/collect/n4;->intersection(Lcom/google/common/collect/n4;)Lcom/google/common/collect/n4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/i5$f;-><init>(Lcom/google/common/collect/i5;Lcom/google/common/collect/n4;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/common/collect/h3;->of()Lcom/google/common/collect/h3;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
