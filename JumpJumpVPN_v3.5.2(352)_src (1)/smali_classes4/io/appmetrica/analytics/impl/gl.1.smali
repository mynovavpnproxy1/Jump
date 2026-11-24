.class public final Lio/appmetrica/analytics/impl/gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/h8;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/dj;

.field public final b:Lio/appmetrica/analytics/impl/Lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/dj;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/dj;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/Lf;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Lf;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/gl;-><init>(Lio/appmetrica/analytics/impl/dj;Lio/appmetrica/analytics/impl/Lf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/dj;Lio/appmetrica/analytics/impl/Lf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/dj;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Lf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/fl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ii;",
            ">;)",
            "Lio/appmetrica/analytics/impl/fl;"
        }
    .end annotation

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/fl;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/fl;",
            ")",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/impl/Ii;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A8;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lio/appmetrica/analytics/impl/A8;->a:I

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/x8;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/x8;-><init>()V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/x8;

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gl;->a:Lio/appmetrica/analytics/impl/dj;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/fl;->b:Lio/appmetrica/analytics/impl/hj;

    .line 5
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/dj;->a(Lio/appmetrica/analytics/impl/hj;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/x8;

    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/w8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/x8;->b:Lio/appmetrica/analytics/impl/w8;

    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/gl;->b:Lio/appmetrica/analytics/impl/Lf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/fl;->a:Lio/appmetrica/analytics/impl/Mf;

    .line 8
    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Mf;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object p1

    .line 9
    iget-object v3, v0, Lio/appmetrica/analytics/impl/A8;->c:Lio/appmetrica/analytics/impl/x8;

    iget-object v4, p1, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/t8;

    iput-object v4, v3, Lio/appmetrica/analytics/impl/x8;->a:Lio/appmetrica/analytics/impl/t8;

    .line 10
    new-array v1, v1, [Lio/appmetrica/analytics/impl/j3;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/i3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/i3;->b([Lio/appmetrica/analytics/impl/j3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/i3;-><init>(I)V

    .line 12
    new-instance v1, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ii;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/j3;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/fl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gl;->a(Lio/appmetrica/analytics/impl/fl;)Ljava/util/List;

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
