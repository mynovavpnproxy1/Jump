.class Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;
.super Lcom/smartdigimkt/r8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/r8/b<",
        "Lcom/smartdigimkt/y4/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/r8/b;-><init>()V

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
.method public onAdLoadFail(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 13
    .line 14
    const-string v1, "request_result"

    .line 15
    .line 16
    const-string v2, "fail"

    .line 17
    .line 18
    invoke-static {v0, v1, v2, p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$500(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$600(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z

    .line 36
    .line 37
    .line 38
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a$b;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p2
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

.method public onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/y4/c;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {p1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    invoke-static {v0, p3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$302(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/y4/c;)Lcom/smartdigimkt/y4/c;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    const-string p3, "request_result"

    const-string v0, "success"

    const-string v1, ""

    invoke-static {p1, p3, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$400(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    move-result-object p1

    new-instance p3, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a$a;

    invoke-direct {p3, p0, p2}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a$a;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;Z)V

    invoke-virtual {p1, p3}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/smartdigimkt/y4/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->onAdLoaded(Ljava/lang/String;ZLcom/smartdigimkt/y4/c;)V

    return-void
.end method

.method public onTimeout(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;->this$1:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c;->this$0:Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;

    .line 4
    .line 5
    const-string v0, "timeout"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "request_result"

    .line 10
    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->access$700(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/m7/b;->a()Lcom/smartdigimkt/m7/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a$c;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd$c$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m7/b;->e(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
