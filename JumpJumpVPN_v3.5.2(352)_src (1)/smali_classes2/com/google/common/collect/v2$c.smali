.class public Lcom/google/common/collect/v2$c;
.super Lcom/google/common/collect/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final transient Z:Lcom/google/common/collect/v2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/v2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/v2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/v2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

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


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
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

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v2;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
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

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2$c;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/r;->o(II)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2$c;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v2;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2$c;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
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

.method public isPartialView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/t2;->isPartialView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/v2;->iterator()Lcom/google/common/collect/j5;

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

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/v2;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2$c;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
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

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/v2;->listIterator()Lcom/google/common/collect/k5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/common/collect/v2;->listIterator(I)Lcom/google/common/collect/k5;

    move-result-object p1

    return-object p1
.end method

.method public reverse()Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/v2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

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

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public subList(II)Lcom/google/common/collect/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/v2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/v2$c;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/r;->u(III)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/v2$c;->Z:Lcom/google/common/collect/v2;

    invoke-virtual {p0, p2}, Lcom/google/common/collect/v2$c;->d(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2$c;->d(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/common/collect/v2;->subList(II)Lcom/google/common/collect/v2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/v2;->reverse()Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/v2$c;->subList(II)Lcom/google/common/collect/v2;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/v2;->writeReplace()Ljava/lang/Object;

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
