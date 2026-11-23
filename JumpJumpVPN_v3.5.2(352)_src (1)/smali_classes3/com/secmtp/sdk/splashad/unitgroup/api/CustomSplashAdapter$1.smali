.class final Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->this$0:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onDeeplinkCallback(Z)V

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

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

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

.method public final onSplashAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdClick()V

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

.method public final onSplashAdDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdDismiss()V

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

.method public final onSplashAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdImpression()V

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

.method public final onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
.end method
