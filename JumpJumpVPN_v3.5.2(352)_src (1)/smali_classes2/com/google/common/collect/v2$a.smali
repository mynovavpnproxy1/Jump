.class public final Lcom/google/common/collect/v2$a;
.super Lcom/google/common/collect/t2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/v2$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/t2$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/collect/t2$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public bridge synthetic e()Lcom/google/common/collect/t2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

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

.method public j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/t2$a;->g(Ljava/lang/Object;)Lcom/google/common/collect/t2$a;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public varargs k([Ljava/lang/Object;)Lcom/google/common/collect/v2$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/t2$a;->b([Ljava/lang/Object;)Lcom/google/common/collect/t2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public l(Ljava/lang/Iterable;)Lcom/google/common/collect/v2$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/t2$a;->c(Ljava/lang/Iterable;)Lcom/google/common/collect/t2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public m(Ljava/util/Iterator;)Lcom/google/common/collect/v2$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/t2$b;->d(Ljava/util/Iterator;)Lcom/google/common/collect/t2$b;

    .line 2
    .line 3
    .line 4
    return-object p0
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

.method public n()Lcom/google/common/collect/v2;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/t2$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/t2$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/collect/t2$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/collect/v2;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/v2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public o(Ljava/util/Comparator;)Lcom/google/common/collect/v2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/collect/t2$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/t2$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lcom/google/common/collect/t2$a;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/common/collect/t2$a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, p0, Lcom/google/common/collect/t2$a;->b:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/google/common/collect/v2;->asImmutableList([Ljava/lang/Object;I)Lcom/google/common/collect/v2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public p(Lcom/google/common/collect/v2$a;)Lcom/google/common/collect/v2$a;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/common/collect/t2$a;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/common/collect/t2$a;->b:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/t2$a;->h([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
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
