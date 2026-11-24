.class final Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;-><init>(Lbf/a;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
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
.field final synthetic $externalErrorTransformer:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;


# direct methods
.method public constructor <init>(Lbf/a;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a;",
            "Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Lbf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final invoke()Lcom/yandex/div/storage/util/CardErrorTransformer;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->$externalErrorTransformer:Lbf/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;

    iget-object v1, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v1}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v2}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;-><init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [Lcom/yandex/div/storage/util/CardErrorTransformer;

    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "externalErrorTransformer.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 6
    new-instance v0, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;

    iget-object v3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v3}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->this$0:Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;

    invoke-static {v4}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/yandex/div/storage/analytics/TemplateCardErrorTransformer;-><init>(Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 7
    invoke-direct {v1, v2}, Lcom/yandex/div/storage/util/CardErrorTransformer$Composite;-><init>([Lcom/yandex/div/storage/util/CardErrorTransformer;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;->invoke()Lcom/yandex/div/storage/util/CardErrorTransformer;

    move-result-object v0

    return-object v0
.end method
