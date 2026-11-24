.class public final Lio/appmetrica/analytics/impl/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ya;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ya;

    const/16 v1, 0x14

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/ya;-><init>(II)V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/t3;-><init>(Lio/appmetrica/analytics/impl/ya;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ya;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/ya;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ii;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/appmetrica/analytics/impl/Ii;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t3;->a:Lio/appmetrica/analytics/impl/ya;

    .line 2
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/xa;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/On;

    move-result-object p1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/l8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/l8;-><init>()V

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/util/List;)[[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/l8;->a:[[B

    .line 5
    iget-object p1, p1, Lio/appmetrica/analytics/impl/On;->b:Lio/appmetrica/analytics/impl/j3;

    move-object v1, p1

    check-cast v1, Lio/appmetrica/analytics/impl/u4;

    iget v1, v1, Lio/appmetrica/analytics/impl/i3;->a:I

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ii;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/j3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ii;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ii;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t3;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/Ii;

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
