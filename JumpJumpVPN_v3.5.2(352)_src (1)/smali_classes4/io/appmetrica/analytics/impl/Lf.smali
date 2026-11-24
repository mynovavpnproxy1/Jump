.class public final Lio/appmetrica/analytics/impl/Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ye;

.field public final b:Lio/appmetrica/analytics/impl/Cf;

.field public final c:Lio/appmetrica/analytics/impl/t3;

.field public final d:Lio/appmetrica/analytics/impl/Nf;

.field public final e:Lio/appmetrica/analytics/impl/za;

.field public final f:Lio/appmetrica/analytics/impl/za;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/ye;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ye;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/Cf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Cf;-><init>()V

    new-instance v3, Lio/appmetrica/analytics/impl/t3;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/t3;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Nf;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Nf;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/za;

    const/16 v0, 0x64

    invoke-direct {v5, v0}, Lio/appmetrica/analytics/impl/za;-><init>(I)V

    new-instance v6, Lio/appmetrica/analytics/impl/za;

    const/16 v0, 0x3e8

    invoke-direct {v6, v0}, Lio/appmetrica/analytics/impl/za;-><init>(I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Lf;-><init>(Lio/appmetrica/analytics/impl/ye;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/t3;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/za;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ye;Lio/appmetrica/analytics/impl/Cf;Lio/appmetrica/analytics/impl/t3;Lio/appmetrica/analytics/impl/Nf;Lio/appmetrica/analytics/impl/za;Lio/appmetrica/analytics/impl/za;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/ye;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/Cf;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Lf;->c:Lio/appmetrica/analytics/impl/t3;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Lf;->d:Lio/appmetrica/analytics/impl/Nf;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Lf;->e:Lio/appmetrica/analytics/impl/za;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Lf;->f:Lio/appmetrica/analytics/impl/za;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Mf;)Lio/appmetrica/analytics/impl/Ii;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Mf;",
            ")",
            "Lio/appmetrica/analytics/impl/Ii;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/t8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Lf;->e:Lio/appmetrica/analytics/impl/za;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Mf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/On;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v0, Lio/appmetrica/analytics/impl/t8;->a:[B

    .line 4
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Lf;->f:Lio/appmetrica/analytics/impl/za;

    iget-object v3, p1, Lio/appmetrica/analytics/impl/Mf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/On;

    move-result-object v2

    .line 5
    iget-object v3, v2, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Lio/appmetrica/analytics/impl/t8;->b:[B

    .line 6
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Mf;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    iget-object v5, p0, Lio/appmetrica/analytics/impl/Lf;->c:Lio/appmetrica/analytics/impl/t3;

    invoke-virtual {v5, v3}, Lio/appmetrica/analytics/impl/t3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v3

    .line 8
    iget-object v5, v3, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast v5, Lio/appmetrica/analytics/impl/l8;

    iput-object v5, v0, Lio/appmetrica/analytics/impl/t8;->c:Lio/appmetrica/analytics/impl/l8;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 9
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Mf;->d:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 10
    iget-object v6, p0, Lio/appmetrica/analytics/impl/Lf;->a:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {v6, v5}, Lio/appmetrica/analytics/impl/ye;->a(Ljava/util/Map;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v5

    .line 11
    iget-object v6, v5, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast v6, Lio/appmetrica/analytics/impl/r8;

    iput-object v6, v0, Lio/appmetrica/analytics/impl/t8;->d:Lio/appmetrica/analytics/impl/r8;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 12
    :goto_1
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Mf;->e:Lio/appmetrica/analytics/impl/Ef;

    if-eqz v6, :cond_2

    .line 13
    iget-object v7, p0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/Cf;

    invoke-virtual {v7, v6}, Lio/appmetrica/analytics/impl/Cf;->a(Lio/appmetrica/analytics/impl/Ef;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v6

    .line 14
    iget-object v7, v6, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast v7, Lio/appmetrica/analytics/impl/s8;

    iput-object v7, v0, Lio/appmetrica/analytics/impl/t8;->e:Lio/appmetrica/analytics/impl/s8;

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 15
    :goto_2
    iget-object v7, p1, Lio/appmetrica/analytics/impl/Mf;->f:Lio/appmetrica/analytics/impl/Ef;

    if-eqz v7, :cond_3

    .line 16
    iget-object v8, p0, Lio/appmetrica/analytics/impl/Lf;->b:Lio/appmetrica/analytics/impl/Cf;

    invoke-virtual {v8, v7}, Lio/appmetrica/analytics/impl/Cf;->a(Lio/appmetrica/analytics/impl/Ef;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v7

    .line 17
    iget-object v8, v7, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast v8, Lio/appmetrica/analytics/impl/s8;

    iput-object v8, v0, Lio/appmetrica/analytics/impl/t8;->f:Lio/appmetrica/analytics/impl/s8;

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 18
    :goto_3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Mf;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Lf;->d:Lio/appmetrica/analytics/impl/Nf;

    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/Nf;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ii;

    move-result-object v4

    .line 20
    iget-object p1, v4, Lio/appmetrica/analytics/impl/Ii;->a:Ljava/lang/Object;

    check-cast p1, [Lio/appmetrica/analytics/impl/u8;

    iput-object p1, v0, Lio/appmetrica/analytics/impl/t8;->g:[Lio/appmetrica/analytics/impl/u8;

    :cond_4
    const/4 p1, 0x7

    .line 21
    new-array p1, p1, [Lio/appmetrica/analytics/impl/j3;

    const/4 v8, 0x0

    aput-object v1, p1, v8

    const/4 v1, 0x1

    aput-object v2, p1, v1

    const/4 v1, 0x2

    aput-object v3, p1, v1

    const/4 v1, 0x3

    aput-object v5, p1, v1

    const/4 v1, 0x4

    aput-object v6, p1, v1

    const/4 v1, 0x5

    aput-object v7, p1, v1

    const/4 v1, 0x6

    aput-object v4, p1, v1

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/i3;

    invoke-static {p1}, Lio/appmetrica/analytics/impl/i3;->b([Lio/appmetrica/analytics/impl/j3;)I

    move-result p1

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/i3;-><init>(I)V

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Ii;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/j3;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ii;)Lio/appmetrica/analytics/impl/Mf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ii;",
            ")",
            "Lio/appmetrica/analytics/impl/Mf;"
        }
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Mf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lf;->a(Lio/appmetrica/analytics/impl/Mf;)Lio/appmetrica/analytics/impl/Ii;

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
