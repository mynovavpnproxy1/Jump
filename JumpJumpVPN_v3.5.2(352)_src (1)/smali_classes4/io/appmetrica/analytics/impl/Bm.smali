.class public final Lio/appmetrica/analytics/impl/Bm;
.super Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreutils/internal/data/BaseProtobufStateSerializer;-><init>()V

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
.method public final a()Lio/appmetrica/analytics/impl/Am;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Am;-><init>()V

    .line 2
    new-instance v1, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/vm;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->i:Lio/appmetrica/analytics/impl/vm;

    return-object v0
.end method

.method public final a([B)Lio/appmetrica/analytics/impl/Am;
    .locals 1

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Am;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/Am;

    return-object p1
.end method

.method public final bridge synthetic defaultValue()Lio/appmetrica/analytics/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->a()Lio/appmetrica/analytics/impl/Am;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic defaultValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Bm;->a()Lio/appmetrica/analytics/impl/Am;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toState([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Bm;->a([B)Lio/appmetrica/analytics/impl/Am;

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
