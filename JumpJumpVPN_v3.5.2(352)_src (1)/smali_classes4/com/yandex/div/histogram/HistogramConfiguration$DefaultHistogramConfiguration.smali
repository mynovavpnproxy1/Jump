.class public Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/HistogramConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/HistogramConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHistogramConfiguration"
.end annotation


# instance fields
.field private final cpuUsageHistogramReporter:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final histogramBridge:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final isColdRecordingEnabled:Z

.field private final isCoolRecordingEnabled:Z

.field private final isReportingEnabled:Z

.field private final isSizeRecordingEnabled:Z

.field private final isWarmRecordingEnabled:Z

.field private final renderConfiguration:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final taskExecutorProvider:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$histogramBridge$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$histogramBridge$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lpf/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->histogramBridge:Lbf/a;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$cpuUsageHistogramReporter$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$cpuUsageHistogramReporter$1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lpf/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->cpuUsageHistogramReporter:Lbf/a;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$taskExecutorProvider$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$taskExecutorProvider$1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lpf/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->taskExecutorProvider:Lbf/a;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 32
    .line 33
    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lpf/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->renderConfiguration:Lbf/a;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public getCpuUsageHistogramReporter()Lbf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->cpuUsageHistogramReporter:Lbf/a;

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

.method public getHistogramBridge()Lbf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->histogramBridge:Lbf/a;

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

.method public getRenderConfiguration()Lbf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->renderConfiguration:Lbf/a;

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

.method public getTaskExecutorProvider()Lbf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->taskExecutorProvider:Lbf/a;

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

.method public isColdRecordingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isColdRecordingEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isCoolRecordingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isCoolRecordingEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isReportingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isReportingEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isSizeRecordingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isSizeRecordingEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isWarmRecordingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isWarmRecordingEnabled:Z

    .line 2
    .line 3
    return v0
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
