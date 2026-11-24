.class public final Lio/appmetrica/analytics/impl/kl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/h8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/dj;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/kl;-><init>(Lio/appmetrica/analytics/impl/dj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/dj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/dj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/jl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ii;",
            ">;)",
            "Lio/appmetrica/analytics/impl/jl;"
        }
    .end annotation

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jl;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/jl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ii;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/A8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/z8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/z8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/A8;->b:Lio/appmetrica/analytics/impl/z8;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kl;->a:Lio/appmetrica/analytics/impl/dj;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/jl;->a:Lio/appmetrica/analytics/impl/hj;

    .line 5
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/dj;->a(Lio/appmetrica/analytics/impl/hj;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object p1

    .line 6
    iget-object v2, v0, Lio/appmetrica/analytics/impl/A8;->b:Lio/appmetrica/analytics/impl/z8;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast v3, Lio/appmetrica/analytics/impl/w8;

    iput-object v3, v2, Lio/appmetrica/analytics/impl/z8;->a:Lio/appmetrica/analytics/impl/w8;

    .line 7
    new-array v1, v1, [Lio/appmetrica/analytics/impl/j3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/i3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/i3;->b([Lio/appmetrica/analytics/impl/j3;)I

    move-result v1

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/i3;-><init>(I)V

    .line 9
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ii;->b:Lio/appmetrica/analytics/impl/j3;

    invoke-interface {p1}, Lio/appmetrica/analytics/impl/j3;->getBytesTruncated()I

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {p1, v0, v2}, Lio/appmetrica/analytics/impl/Ii;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/j3;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/jl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kl;->a(Lio/appmetrica/analytics/impl/jl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

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
