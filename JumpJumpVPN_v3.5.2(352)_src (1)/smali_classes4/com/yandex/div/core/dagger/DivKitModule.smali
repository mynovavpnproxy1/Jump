.class public final Lcom/yandex/div/core/dagger/DivKitModule;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/DivKitModule;

    invoke-direct {v0}, Lcom/yandex/div/core/dagger/DivKitModule;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static final provideSendBeaconManager(Landroid/content/Context;Lzc/a;)Lzc/b;
    .locals 0

    .line 1
    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final provideViewCreator(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 1

    .line 1
    const-string v0, "cpuUsageHistogramReporter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/viewpool/ViewCreator;-><init>(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
