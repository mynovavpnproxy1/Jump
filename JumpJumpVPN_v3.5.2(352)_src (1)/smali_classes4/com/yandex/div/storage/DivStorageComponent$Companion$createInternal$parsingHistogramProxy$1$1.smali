.class final Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1;->invoke()Lcom/yandex/div/storage/templates/DivParsingHistogramProxy;
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
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;->$parsingHistogramReporter:Lbf/a;

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
.method public final invoke()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;->$parsingHistogramReporter:Lbf/a;

    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parsingHistogramReporter.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/yandex/div/storage/DivStorageComponent$Companion$createInternal$parsingHistogramProxy$1$1;->invoke()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    move-result-object v0

    return-object v0
.end method
