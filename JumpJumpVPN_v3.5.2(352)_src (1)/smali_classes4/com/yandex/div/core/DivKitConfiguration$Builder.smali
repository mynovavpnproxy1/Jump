.class public final Lcom/yandex/div/core/DivKitConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivKitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private divRequestExecutor:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private divStorageComponent:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private histogramConfiguration:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private sendBeaconConfiguration:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/div/core/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Lbf/a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/div/core/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Lbf/a;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration$lambda$0()Lcom/yandex/div/histogram/HistogramConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor$lambda$1()Lcom/yandex/div/core/DivRequestExecutor;

    move-result-object v0

    return-object v0
.end method

.method private static final divRequestExecutor$lambda$1()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivRequestExecutor;->STUB:Lcom/yandex/div/core/DivRequestExecutor;

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

.method private static final histogramConfiguration$lambda$0()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/histogram/HistogramConfiguration;->DEFAULT:Lcom/yandex/div/histogram/HistogramConfiguration;

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


# virtual methods
.method public final build()Lcom/yandex/div/core/DivKitConfiguration;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/div/core/DivKitConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->sendBeaconConfiguration:Lbf/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    const-string v3, "executorService ?: Execu\u2026newSingleThreadExecutor()"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Lbf/a;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divStorageComponent:Lbf/a;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Lbf/a;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/DivKitConfiguration;-><init>(Lbf/a;Ljava/util/concurrent/ExecutorService;Lbf/a;Lbf/a;Lbf/a;Lkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
