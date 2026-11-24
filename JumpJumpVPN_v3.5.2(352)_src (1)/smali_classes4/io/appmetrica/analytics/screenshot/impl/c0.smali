.class public final Lio/appmetrica/analytics/screenshot/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


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
.method public final a(Lio/appmetrica/analytics/screenshot/impl/a0;)Lio/appmetrica/analytics/screenshot/impl/P;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/P;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/P;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/a0;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 4
    iget-wide v1, p1, Lio/appmetrica/analytics/screenshot/impl/a0;->b:J

    .line 5
    iput-wide v1, v0, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/P;)Lio/appmetrica/analytics/screenshot/impl/a0;
    .locals 4

    .line 6
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 7
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 8
    iget-wide v2, p1, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/a0;-><init>(ZJ)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/c0;->a(Lio/appmetrica/analytics/screenshot/impl/a0;)Lio/appmetrica/analytics/screenshot/impl/P;

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
    .locals 4

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/P;

    .line 2
    .line 3
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/a0;

    .line 4
    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/P;->a:Z

    .line 6
    .line 7
    iget-wide v2, p1, Lio/appmetrica/analytics/screenshot/impl/P;->b:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/a0;-><init>(ZJ)V

    .line 10
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
