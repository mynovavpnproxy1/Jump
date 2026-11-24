.class public final Lcom/yandex/div/core/DivKitConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivKitConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final divRequestExecutor:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final divStorageComponent:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final histogramConfiguration:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final sendBeaconConfiguration:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbf/a;Ljava/util/concurrent/ExecutorService;Lbf/a;Lbf/a;Lbf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lbf/a;",
            "Lbf/a;",
            "Lbf/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration:Lbf/a;

    .line 4
    iput-object p2, p0, Lcom/yandex/div/core/DivKitConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Lbf/a;

    .line 6
    iput-object p4, p0, Lcom/yandex/div/core/DivKitConfiguration;->divStorageComponent:Lbf/a;

    .line 7
    iput-object p5, p0, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor:Lbf/a;

    return-void
.end method

.method public synthetic constructor <init>(Lbf/a;Ljava/util/concurrent/ExecutorService;Lbf/a;Lbf/a;Lbf/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/DivKitConfiguration;-><init>(Lbf/a;Ljava/util/concurrent/ExecutorService;Lbf/a;Lbf/a;Lbf/a;)V

    return-void
.end method


# virtual methods
.method public final cpuUsageHistogramReporter()Lcom/yandex/div/histogram/CpuUsageHistogramReporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Lbf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/div/histogram/HistogramConfiguration;->getCpuUsageHistogramReporter()Lbf/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "histogramConfiguration.g\u2026geHistogramReporter.get()"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    .line 23
    .line 24
    return-object v0
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

.method public final divRequestExecutor()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor:Lbf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "divRequestExecutor.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/div/core/DivRequestExecutor;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final executorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final externalDivStorageComponent()Lcom/yandex/div/core/dagger/ExternalOptional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/core/dagger/ExternalOptional<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/div/core/dagger/ExternalOptional;->Companion:Lcom/yandex/div/core/dagger/ExternalOptional$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration;->divStorageComponent:Lbf/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbf/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/yandex/div/storage/DivStorageComponent;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/dagger/ExternalOptional$Companion;->ofNullable(Ljava/lang/Object;)Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Lbf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "histogramConfiguration.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final histogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Lbf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "histogramConfiguration.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final histogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/histogram/HistogramRecorder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration:Lbf/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lbf/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/yandex/div/histogram/HistogramConfiguration;->getHistogramBridge()Lbf/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lbf/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/yandex/div/histogram/HistogramBridge;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/HistogramRecorder;-><init>(Lcom/yandex/div/histogram/HistogramBridge;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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

.method public final sendBeaconConfiguration()Lzc/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration:Lbf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/appcompat/app/w;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
