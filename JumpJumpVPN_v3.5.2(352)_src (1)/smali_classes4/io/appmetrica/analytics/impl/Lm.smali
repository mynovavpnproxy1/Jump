.class public final Lio/appmetrica/analytics/impl/Lm;
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
.method public final a(Lio/appmetrica/analytics/impl/zm;)Lio/appmetrica/analytics/impl/Km;
    .locals 3

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Km;

    iget-wide v1, p1, Lio/appmetrica/analytics/impl/zm;->a:J

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Km;-><init>(J)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Km;)Lio/appmetrica/analytics/impl/zm;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/zm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Km;->a:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/zm;->a:J

    return-object v0
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Km;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/zm;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Km;->a:J

    .line 9
    .line 10
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/zm;->a:J

    .line 11
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
    .locals 3

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/zm;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Km;

    .line 4
    .line 5
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/zm;->a:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Km;-><init>(J)V

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
