.class public final Lio/appmetrica/analytics/impl/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ye;

.field public final b:Lio/appmetrica/analytics/impl/t3;

.field public final c:Lio/appmetrica/analytics/impl/za;

.field public final d:Lio/appmetrica/analytics/impl/za;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ye;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ye;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/t3;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/t3;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/za;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/za;-><init>(I)V

    new-instance v3, Lio/appmetrica/analytics/impl/za;

    const/16 v4, 0x3e8

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/za;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/dj;-><init>(Lio/appmetrica/analytics/impl/ye;Lio/appmetrica/analytics/impl/t3;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/za;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ye;Lio/appmetrica/analytics/impl/t3;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/za;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/dj;->a:Lio/appmetrica/analytics/impl/ye;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/dj;->b:Lio/appmetrica/analytics/impl/t3;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/dj;->c:Lio/appmetrica/analytics/impl/za;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/dj;->d:Lio/appmetrica/analytics/impl/za;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/hj;)Lio/appmetrica/analytics/impl/Ii;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/hj;",
            ")",
            "Lio/appmetrica/analytics/impl/Ii;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/w8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/w8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dj;->c:Lio/appmetrica/analytics/impl/za;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/hj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/On;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/w8;->a:[B

    .line 4
    iget-object v2, p1, Lio/appmetrica/analytics/impl/hj;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v4, p0, Lio/appmetrica/analytics/impl/dj;->b:Lio/appmetrica/analytics/impl/t3;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/t3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v2

    .line 6
    iget-object v4, v2, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast v4, Lio/appmetrica/analytics/impl/l8;

    iput-object v4, v0, Lio/appmetrica/analytics/impl/w8;->b:Lio/appmetrica/analytics/impl/l8;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/dj;->d:Lio/appmetrica/analytics/impl/za;

    iget-object v5, p1, Lio/appmetrica/analytics/impl/hj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/On;

    move-result-object v4

    .line 9
    iget-object v5, v4, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v0, Lio/appmetrica/analytics/impl/w8;->c:[B

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/hj;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 11
    iget-object v3, p0, Lio/appmetrica/analytics/impl/dj;->a:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {v3, p1}, Lio/appmetrica/analytics/impl/ye;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v3

    .line 12
    iget-object p1, v3, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast p1, Lio/appmetrica/analytics/impl/r8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/w8;->d:Lio/appmetrica/analytics/impl/r8;

    :cond_1
    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Lio/appmetrica/analytics/impl/j3;

    const/4 v5, 0x0

    aput-object v1, p1, v5

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v4, p1, v1

    const/4 v1, 0x3

    aput-object v3, p1, v1

    .line 14
    new-instance v1, Lio/appmetrica/analytics/impl/i3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/i3;->b([Lio/appmetrica/analytics/impl/j3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/i3;-><init>(I)V

    .line 15
    new-instance p1, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ii;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/j3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ii;)Lio/appmetrica/analytics/impl/hj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ii;",
            ")",
            "Lio/appmetrica/analytics/impl/hj;"
        }
    .end annotation

    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/hj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/dj;->a(Lio/appmetrica/analytics/impl/hj;)Lio/appmetrica/analytics/impl/Ii;

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
    check-cast p1, Lio/appmetrica/analytics/impl/Ii;

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
