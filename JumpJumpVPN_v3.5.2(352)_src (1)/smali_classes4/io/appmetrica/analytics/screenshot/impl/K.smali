.class public final Lio/appmetrica/analytics/screenshot/impl/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/M;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/screenshot/impl/K;-><init>(Lio/appmetrica/analytics/screenshot/impl/M;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/M;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/K;->a:Lio/appmetrica/analytics/screenshot/impl/M;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/M;ILkotlin/jvm/internal/k;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/M;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>(Lio/appmetrica/analytics/screenshot/impl/Y;ILkotlin/jvm/internal/k;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/K;-><init>(Lio/appmetrica/analytics/screenshot/impl/M;)V

    return-void
.end method


# virtual methods
.method public final a([B)Lio/appmetrica/analytics/screenshot/impl/J;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/S;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/S;-><init>()V

    invoke-static {v0, p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->mergeFrom(Lio/appmetrica/analytics/protobuf/nano/MessageNano;[B)Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :catchall_0
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/S;

    invoke-direct {p1}, Lio/appmetrica/analytics/screenshot/impl/S;-><init>()V

    .line 4
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/K;->a:Lio/appmetrica/analytics/screenshot/impl/M;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;->a(Lio/appmetrica/analytics/screenshot/impl/S;)Lio/appmetrica/analytics/screenshot/impl/J;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/J;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/K;->a:Lio/appmetrica/analytics/screenshot/impl/M;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;->a(Lio/appmetrica/analytics/screenshot/impl/J;)Lio/appmetrica/analytics/screenshot/impl/S;

    move-result-object p1

    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object p1

    return-object p1
.end method

.method public final fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 2
    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/K;->a:Lio/appmetrica/analytics/screenshot/impl/M;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;->a(Lio/appmetrica/analytics/screenshot/impl/J;)Lio/appmetrica/analytics/screenshot/impl/S;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/K;->a([B)Lio/appmetrica/analytics/screenshot/impl/J;

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
