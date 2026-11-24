.class public final Lio/appmetrica/analytics/impl/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D7;

.field public final b:Lio/appmetrica/analytics/impl/za;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/D7;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D7;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/za;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/za;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/Y;-><init>(Lio/appmetrica/analytics/impl/D7;Lio/appmetrica/analytics/impl/za;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/D7;Lio/appmetrica/analytics/impl/za;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/D7;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/impl/za;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Z;)Lio/appmetrica/analytics/impl/Ii;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Z;",
            ")",
            "Lio/appmetrica/analytics/impl/Ii;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/i8;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/i8;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y;->a:Lio/appmetrica/analytics/impl/D7;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Z;->a:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/D7;->a(Ljava/math/BigDecimal;)Lio/appmetrica/analytics/impl/m8;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/i8;->b:Lio/appmetrica/analytics/impl/m8;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Y;->b:Lio/appmetrica/analytics/impl/za;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/za;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/On;

    move-result-object p1

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/On;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->getUTF8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/i8;->a:[B

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lio/appmetrica/analytics/impl/j3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    new-instance p1, Lio/appmetrica/analytics/impl/i3;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/i3;->b([Lio/appmetrica/analytics/impl/j3;)I

    move-result v1

    invoke-direct {p1, v1}, Lio/appmetrica/analytics/impl/i3;-><init>(I)V

    .line 8
    new-instance v1, Lio/appmetrica/analytics/impl/Ii;

    invoke-direct {v1, v0, p1}, Lio/appmetrica/analytics/impl/Ii;-><init>(Ljava/lang/Object;Lio/appmetrica/analytics/impl/j3;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ii;)Lio/appmetrica/analytics/impl/Z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/Ii;",
            ")",
            "Lio/appmetrica/analytics/impl/Z;"
        }
    .end annotation

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Y;->a(Lio/appmetrica/analytics/impl/Z;)Lio/appmetrica/analytics/impl/Ii;

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
