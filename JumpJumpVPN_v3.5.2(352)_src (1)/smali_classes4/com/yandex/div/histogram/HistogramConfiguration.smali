.class public interface abstract Lcom/yandex/div/histogram/HistogramConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/histogram/HistogramRecordConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/histogram/HistogramConfiguration$Companion;,
        Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/histogram/HistogramConfiguration$Companion;

.field public static final DEFAULT:Lcom/yandex/div/histogram/HistogramConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/histogram/HistogramConfiguration$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/histogram/HistogramConfiguration;->Companion:Lcom/yandex/div/histogram/HistogramConfiguration$Companion;

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/div/histogram/HistogramConfiguration;->DEFAULT:Lcom/yandex/div/histogram/HistogramConfiguration;

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


# virtual methods
.method public abstract getCpuUsageHistogramReporter()Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/a;"
        }
    .end annotation
.end method

.method public abstract getHistogramBridge()Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/a;"
        }
    .end annotation
.end method

.method public abstract getTaskExecutorProvider()Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbf/a;"
        }
    .end annotation
.end method

.method public abstract isReportingEnabled()Z
.end method
