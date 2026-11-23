.class final Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView$2;->onAdLoaded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

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
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/vm;->mn()Lcom/secmtp/sdk/core/common/mu/vm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/secmtp/sdk/banner/api/ATBannerView;->mIsRefresh:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$000(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/api/ATBannerListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/api/ATBannerListener;->onBannerLoaded()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$2$1;->this$1:Lcom/secmtp/sdk/banner/api/ATBannerView$2;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/secmtp/sdk/banner/api/ATBannerView$2;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V

    .line 35
    .line 36
    .line 37
    return-void
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
