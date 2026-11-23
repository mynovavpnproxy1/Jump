.class public final Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/api/ATShowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

.field private atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

.field private scenarioId:Ljava/lang/String;

.field private showCustomExt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
.method public final adInfo(Lcom/secmtp/sdk/core/api/ATAdInfo;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

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
.end method

.method public final build()Lcom/secmtp/sdk/core/api/ATShowConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/api/ATShowConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/api/ATShowConfig;-><init>(Lcom/secmtp/sdk/core/api/ATShowConfig$1;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATShowConfig;->scenarioId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATShowConfig;->showCustomExt:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATShowConfig;->atAdInfo:Lcom/secmtp/sdk/core/api/ATAdInfo;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/secmtp/sdk/core/api/ATShowConfig;->atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

    .line 22
    .line 23
    return-object v0
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
.end method

.method public final customContentResult(Lcom/secmtp/sdk/core/api/ATCustomContentResult;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->atCustomContentResult:Lcom/secmtp/sdk/core/api/ATCustomContentResult;

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
.end method

.method public final scenarioId(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/uu;->mu(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->scenarioId:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-object p0
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
.end method

.method public final showCustomExt(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATShowConfig$Builder;->showCustomExt:Ljava/lang/String;

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
.end method
