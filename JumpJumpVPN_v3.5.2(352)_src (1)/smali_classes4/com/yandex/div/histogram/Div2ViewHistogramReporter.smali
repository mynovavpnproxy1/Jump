.class public final Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bindingPausedTime:Ljava/lang/Long;

.field private bindingResumedTime:Ljava/lang/Long;

.field private bindingStartedTime:Ljava/lang/Long;

.field private component:Ljava/lang/String;

.field private drawStartedTime:Ljava/lang/Long;

.field private final histogramReporter:Lpf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/a;"
        }
    .end annotation
.end field

.field private layoutStartedTime:Ljava/lang/Long;

.field private measureStartedTime:Ljava/lang/Long;

.field private rebindingStartedTime:Ljava/lang/Long;

.field private final renderConfig:Lpf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/a;"
        }
    .end annotation
.end field

.field private final renderMetrics$delegate:Lcf/j;

.field private renderStarted:Z


# direct methods
.method public constructor <init>(Lpf/a;Lpf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            "Lpf/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "histogramReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lpf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderConfig:Lpf/a;

    .line 17
    .line 18
    sget-object p1, Lcf/l;->NONE:Lcf/l;

    .line 19
    .line 20
    sget-object p2, Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;->INSTANCE:Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcf/k;->a(Lcf/l;Lpf/a;)Lcf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderMetrics$delegate:Lcf/j;

    .line 27
    .line 28
    return-void
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

.method public static final synthetic access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public static final synthetic access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lpf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lpf/a;

    .line 2
    .line 3
    return-object p0
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

.method private final getCurrentUptime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method private final getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderMetrics$delegate:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 8
    .line 9
    return-object v0
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

.method private final reportRenderMetrics(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lpf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderConfig:Lpf/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lpf/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/div/histogram/RenderConfiguration;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getTotalMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/yandex/div/histogram/RenderConfiguration;->getTotalFilter()Lcom/yandex/div/histogram/HistogramFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v2, "Div.Render.Total"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getMeasureMs()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/yandex/div/histogram/RenderConfiguration;->getMeasureFilter()Lcom/yandex/div/histogram/HistogramFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v2, "Div.Render.Measure"

    .line 48
    .line 49
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getLayoutMs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/yandex/div/histogram/RenderConfiguration;->getLayoutFilter()Lcom/yandex/div/histogram/HistogramFilter;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v2, "Div.Render.Layout"

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getDrawMs()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/yandex/div/histogram/RenderConfiguration;->getDrawFilter()Lcom/yandex/div/histogram/HistogramFilter;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v2, "Div.Render.Draw"

    .line 78
    .line 79
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method private final resetRenderMetrics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->reset()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private final toTimePassed(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    return-wide v0
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
.method public final getComponent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

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

.method public final onBindingFinished()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v5, "Div.Binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 16
    .line 17
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "start time of "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " is null"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    sub-long/2addr v6, v8

    .line 62
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    add-long/2addr v6, v1

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long/2addr v6, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-nez v1, :cond_3

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sub-long v6, v1, v6

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->binding(J)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lpf/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lpf/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v4, v0

    .line 100
    check-cast v4, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/16 v11, 0x18

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-static/range {v4 .. v12}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_2
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 116
    .line 117
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "when "

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " has paused time it should have resumed time and otherwise"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_0

    .line 146
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    .line 152
    .line 153
    return-void
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onBindingPaused()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
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

.method public final onBindingResumed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
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

.method public final onBindingStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
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

.method public final onDrawFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addDraw(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->reportRenderMetrics(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->resetRenderMetrics()V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final onDrawStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
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

.method public final onLayoutFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addLayout(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onLayoutStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
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

.method public final onMeasureFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addMeasure(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onMeasureStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
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

.method public final onRebindingFinished()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "Div.Rebinding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "start time of "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " is null"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    invoke-virtual {v1, v4, v5}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebinding(J)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lpf/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lpf/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v9, 0x18

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v10}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    .line 82
    .line 83
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onRebindingStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
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

.method public final onRenderStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

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

.method public final setComponent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
