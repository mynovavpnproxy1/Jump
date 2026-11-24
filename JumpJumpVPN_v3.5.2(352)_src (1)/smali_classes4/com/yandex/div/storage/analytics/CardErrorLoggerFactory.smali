.class public Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final errorTransformer:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

.field private final templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;


# direct methods
.method public constructor <init>(Lbf/a;Lcom/yandex/div/storage/templates/TemplatesContainer;Lcom/yandex/div/json/ParsingErrorLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/a;",
            "Lcom/yandex/div/storage/templates/TemplatesContainer;",
            "Lcom/yandex/div/json/ParsingErrorLogger;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "templateContainer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parsingErrorLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 17
    .line 18
    new-instance p2, Lcom/yandex/div/storage/util/LazyProvider;

    .line 19
    .line 20
    new-instance p3, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;

    .line 21
    .line 22
    invoke-direct {p3, p1, p0}, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory$errorTransformer$1;-><init>(Lbf/a;Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Lcom/yandex/div/storage/util/LazyProvider;-><init>(Lpf/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->errorTransformer:Lbf/a;

    .line 29
    .line 30
    return-void
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

.method public static final synthetic access$getParsingErrorLogger$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/json/ParsingErrorLogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->parsingErrorLogger:Lcom/yandex/div/json/ParsingErrorLogger;

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

.method public static final synthetic access$getTemplateContainer$p(Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;)Lcom/yandex/div/storage/templates/TemplatesContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/storage/analytics/CardErrorLoggerFactory;->templateContainer:Lcom/yandex/div/storage/templates/TemplatesContainer;

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
