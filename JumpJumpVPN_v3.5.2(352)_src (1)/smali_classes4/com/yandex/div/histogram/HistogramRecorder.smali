.class public Lcom/yandex/div/histogram/HistogramRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBridge:Lcom/yandex/div/histogram/HistogramBridge;


# direct methods
.method public constructor <init>(Lcom/yandex/div/histogram/HistogramBridge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public recordShortTimeHistogram(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramRecorder;->mBridge:Lcom/yandex/div/histogram/HistogramBridge;

    .line 2
    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/16 v9, 0x32

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    const-wide/16 v6, 0x2710

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-interface/range {v0 .. v9}, Lcom/yandex/div/histogram/HistogramBridge;->recordTimeHistogram(Ljava/lang/String;JJJLjava/util/concurrent/TimeUnit;I)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
