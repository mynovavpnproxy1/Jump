.class Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAdMediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

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
.method public onProgressUpdate(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->getVideoDuration()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 19
    .line 20
    long-to-double p3, p3

    .line 21
    div-double/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 26
    .line 27
    long-to-double p1, p1

    .line 28
    div-double/2addr p1, v1

    .line 29
    double-to-int p1, p1

    .line 30
    invoke-virtual {p3, p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoPlayProgress(I)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onVideoAdComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoEnd()V

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
.end method

.method public onVideoAdStartPlay(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 2
    .line 3
    long-to-double p1, p1

    .line 4
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p1, v1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoStart()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/adx/AdxNativeAd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdVideoVideoPlayFail(Ljava/lang/String;Ljava/lang/String;)V

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
