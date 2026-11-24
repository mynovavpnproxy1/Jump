.class public Lcom/yandex/div/storage/histogram/HistogramRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

.field private final recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;)V
    .locals 0

    .line 1
    const-string p2, "histogramReporterDelegate"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lcom/yandex/div/histogram/reporter/HistogramReporter;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->histogramReporter:Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/div/storage/histogram/HistogramRecorder;->recordedHistograms:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    return-void
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
.end method
