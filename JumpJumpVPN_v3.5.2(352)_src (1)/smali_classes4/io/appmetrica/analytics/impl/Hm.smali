.class public final Lio/appmetrica/analytics/impl/Hm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/ym;)Lio/appmetrica/analytics/impl/Gm;
    .locals 1

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Gm;

    iget p1, p1, Lio/appmetrica/analytics/impl/ym;->a:I

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gm;-><init>(I)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/ym;
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/ym;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ym;-><init>()V

    .line 2
    iget p1, p1, Lio/appmetrica/analytics/impl/Gm;->a:I

    .line 3
    iput p1, v0, Lio/appmetrica/analytics/impl/ym;->a:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Gm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Hm;->a(Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/ym;

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
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/ym;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Gm;

    .line 4
    .line 5
    iget p1, p1, Lio/appmetrica/analytics/impl/ym;->a:I

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Gm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
