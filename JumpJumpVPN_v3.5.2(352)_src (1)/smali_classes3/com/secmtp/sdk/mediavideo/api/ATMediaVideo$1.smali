.class Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediavideo/api/ATMediaVideoEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public onMediaVideoAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$1;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onMediaVideoAdEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$5;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onMediaVideoAdLoadFailed(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onMediaVideoAdLoaded()V
    .locals 0

    return-void
.end method

.method public onMediaVideoAdPause(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$3;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onMediaVideoAdPlayError(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$6;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onMediaVideoAdProgress(FD)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$9;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$9;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;FD)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onMediaVideoAdResume(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$2;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onMediaVideoAdSkiped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$7;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onMediaVideoAdStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$4;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->mAdLoadManager:Lcom/secmtp/sdk/mediavideo/mm/mm;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/mediavideo/mm/mm;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {p1, v1, v0}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;->access$000(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onMediaVideoAdTapped(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1$8;-><init>(Lcom/secmtp/sdk/mediavideo/api/ATMediaVideo$1;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mu/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
