.class public Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

.field private final b:Lio/appmetrica/analytics/coreapi/internal/io/Compressor;

.field private final c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

.field private final d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field private final e:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field private final f:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            "Lio/appmetrica/analytics/coreapi/internal/io/Compressor;",
            "Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler<",
            "Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->b:Lio/appmetrica/analytics/coreapi/internal/io/Compressor;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->e:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->f:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            "Lio/appmetrica/analytics/coreapi/internal/io/Compressor;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler<",
            "Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    return-void
.end method


# virtual methods
.method public isResponseValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->f:Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->e:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;->handle(Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseParser$Response;->mStatus:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "accepted"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onPerformRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->applySendTime(J)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public prepareAndSetPostData([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->b:Lio/appmetrica/analytics/coreapi/internal/io/Compressor;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/io/Compressor;->compress([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->a:Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;->encrypt([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->d:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;->setPostData([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    :cond_0
    return v0
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
