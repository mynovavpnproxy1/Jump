.class final Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageComponent$Companion;->createInternal$div_storage_release(Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/storage/histogram/HistogramNameProvider;Lcom/yandex/div/json/ParsingErrorLogger;Lbf/a;Lbf/a;Ljava/lang/String;)Lcom/yandex/div/storage/InternalStorageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lpf/a;"
    }
.end annotation


# instance fields
.field final synthetic $parsingHistogramReporter:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;->$parsingHistogramReporter:Lbf/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke()Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;

    new-instance v1, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;

    iget-object v2, p0, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;->$parsingHistogramReporter:Lbf/a;

    invoke-direct {v1, v2}, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;-><init>(Lbf/a;)V

    invoke-direct {v0, v1}, Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;-><init>(Lpf/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;->invoke()Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;

    move-result-object v0

    return-object v0
.end method
