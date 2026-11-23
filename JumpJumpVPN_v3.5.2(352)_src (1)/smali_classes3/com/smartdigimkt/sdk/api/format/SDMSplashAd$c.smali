.class Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

.field final synthetic val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mFetchAdTimeout:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x2710

    .line 12
    .line 13
    :cond_0
    new-instance v2, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/r8/b;->startCountDown(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$800(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/r8/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->val$adRequest:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/r8/i;->a(Landroid/content/Context;Lcom/smartdigimkt/r8/k;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    .line 34
    .line 35
    .line 36
    return-void
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
