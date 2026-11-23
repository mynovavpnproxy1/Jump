.class public abstract Lcom/secmtp/sdk/splashad/mm/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/common/mu/mm;


# instance fields
.field private volatile isAdTimeout:Z

.field private volatile mHasReturn:Z

.field private mRequestId:Ljava/lang/String;

.field private final timeOutHandler:Lcom/secmtp/sdk/core/common/vm/mm;

.field private final timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mHasReturn:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->isAdTimeout:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mv;->mm()Lcom/secmtp/sdk/core/common/vm/mm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->timeOutHandler:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 14
    .line 15
    new-instance v0, Lcom/secmtp/sdk/splashad/mm/mn$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/splashad/mm/mn$1;-><init>(Lcom/secmtp/sdk/splashad/mm/mn;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 21
    .line 22
    return-void
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

.method public static synthetic access$000(Lcom/secmtp/sdk/splashad/mm/mn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mHasReturn:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$102(Lcom/secmtp/sdk/splashad/mm/mn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/secmtp/sdk/splashad/mm/mn;->isAdTimeout:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$200(Lcom/secmtp/sdk/splashad/mm/mn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mRequestId:Ljava/lang/String;

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


# virtual methods
.method public onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->timeOutHandler:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mn;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mHasReturn:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mHasReturn:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mRequestId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/secmtp/sdk/splashad/mm/mn;->onNoAdError(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->timeOutHandler:Lcom/secmtp/sdk/core/common/vm/mm;

    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mn;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;)V

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mHasReturn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mHasReturn:Z

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mRequestId:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/secmtp/sdk/splashad/mm/mn;->isAdTimeout:Z

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/splashad/mm/mn;->onAdLoaded(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public abstract onAdLoaded(Ljava/lang/String;Z)V
.end method

.method public abstract onNoAdError(Ljava/lang/String;Lcom/secmtp/sdk/core/api/AdError;)V
.end method

.method public abstract onTimeout(Ljava/lang/String;)V
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/mn;->mRequestId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public startCountDown(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/mn;->timeOutHandler:Lcom/secmtp/sdk/core/common/vm/mm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/mn;->timeoutRunnable:Lcom/secmtp/sdk/core/common/vm/mn;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/secmtp/sdk/core/common/vm/mm;->mm(Lcom/secmtp/sdk/core/common/vm/mn;JZ)V

    .line 8
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
