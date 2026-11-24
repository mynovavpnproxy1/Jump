.class public interface abstract Lcom/yandex/div/json/ParsingErrorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

.field public static final LOG:Lcom/yandex/div/json/ParsingErrorLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->LOG:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 7
    .line 8
    new-instance v0, Lmd/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lmd/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/yandex/div/json/ParsingErrorLogger;->ASSERT:Lcom/yandex/div/json/ParsingErrorLogger;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/Log;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ParsingErrorLogger"

    .line 8
    .line 9
    const-string v1, "An error occurred during parsing process"

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public static synthetic b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.method public abstract logError(Ljava/lang/Exception;)V
.end method

.method public logTemplateError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/yandex/div/json/ParsingErrorLogger;->logError(Ljava/lang/Exception;)V

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
