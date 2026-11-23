.class public abstract Lcom/google/common/collect/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/c2$c;,
        Lcom/google/common/collect/c2$d;,
        Lcom/google/common/collect/c2$b;,
        Lcom/google/common/collect/c2$e;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final endpoint:Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c2;->endpoint:Ljava/lang/Comparable;

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
.end method

.method public static aboveAll()Lcom/google/common/collect/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/c2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/c2$b;->access$100()Lcom/google/common/collect/c2$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static aboveValue(Ljava/lang/Comparable;)Lcom/google/common/collect/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/c2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c2$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c2$c;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public static belowAll()Lcom/google/common/collect/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lcom/google/common/collect/c2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/c2$d;->access$000()Lcom/google/common/collect/c2$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static belowValue(Ljava/lang/Comparable;)Lcom/google/common/collect/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">(TC;)",
            "Lcom/google/common/collect/c2;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/c2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/c2$e;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public canonical(Lcom/google/common/collect/e2;)Lcom/google/common/collect/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e2;",
            ")",
            "Lcom/google/common/collect/c2;"
        }
    .end annotation

    return-object p0
.end method

.method public compareTo(Lcom/google/common/collect/c2;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c2;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/common/collect/c2;->belowAll()Lcom/google/common/collect/c2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/common/collect/c2;->aboveAll()Lcom/google/common/collect/c2;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/c2;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/common/collect/c2;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/n4;->compareOrThrow(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/google/common/collect/c2$c;

    instance-of p1, p1, Lcom/google/common/collect/c2$c;

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/collect/c2;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/c2;->compareTo(Lcom/google/common/collect/c2;)I

    move-result p1

    return p1
.end method

.method public abstract describeAsLowerBound(Ljava/lang/StringBuilder;)V
.end method

.method public abstract describeAsUpperBound(Ljava/lang/StringBuilder;)V
.end method

.method public endpoint()Ljava/lang/Comparable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c2;->endpoint:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/c2;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/c2;->compareTo(Lcom/google/common/collect/c2;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_0
    :cond_0
    return v1
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

.method public abstract greatestValueBelow(Lcom/google/common/collect/e2;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e2;",
            ")",
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isLessThan(Ljava/lang/Comparable;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract leastValueAbove(Lcom/google/common/collect/e2;)Ljava/lang/Comparable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e2;",
            ")",
            "Ljava/lang/Comparable;"
        }
    .end annotation
.end method

.method public abstract typeAsLowerBound()Lcom/google/common/collect/o;
.end method

.method public abstract typeAsUpperBound()Lcom/google/common/collect/o;
.end method

.method public abstract withLowerBoundType(Lcom/google/common/collect/o;Lcom/google/common/collect/e2;)Lcom/google/common/collect/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o;",
            "Lcom/google/common/collect/e2;",
            ")",
            "Lcom/google/common/collect/c2;"
        }
    .end annotation
.end method

.method public abstract withUpperBoundType(Lcom/google/common/collect/o;Lcom/google/common/collect/e2;)Lcom/google/common/collect/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o;",
            "Lcom/google/common/collect/e2;",
            ")",
            "Lcom/google/common/collect/c2;"
        }
    .end annotation
.end method
