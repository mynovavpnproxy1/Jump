.class public final Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/DivParsingHistogramReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

.field private static final DEFAULT$delegate:Lcf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->$$INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;->INSTANCE:Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion$DEFAULT$2;

    .line 9
    .line 10
    invoke-static {v0}, Lcf/k;->b(Lpf/a;)Lcf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->DEFAULT$delegate:Lcf/j;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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


# virtual methods
.method public final getDEFAULT()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter$Companion;->DEFAULT$delegate:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

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
