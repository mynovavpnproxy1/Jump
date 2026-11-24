.class public abstract Lcom/yandex/div/internal/parser/JsonTemplateParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final suppressMissingValueOrThrow(Lcom/yandex/div/json/ParsingException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    throw p0
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
