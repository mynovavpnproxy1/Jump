.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

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
.method public closeFullScreen()V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/smartdigimkt/x/d;)V
    .locals 0

    return-void
.end method

.method public onClose()V
    .locals 0

    return-void
.end method

.method public onLeaveApp()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 8
    .line 9
    invoke-static {v1, p1, v2, v0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$300(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/c5/c;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onLoadSuccessed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/w6/a;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c5/c;->b(Lcom/smartdigimkt/c5/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v0, "30004"

    .line 59
    .line 60
    const-string v1, "Failed to load template content."

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/smartdigimkt/v3/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/v3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/c5/c;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/smartdigimkt/c5/c;->a(Lcom/smartdigimkt/v3/h;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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

.method public onLogImpression()V
    .locals 0

    return-void
.end method

.method public showFullScreen()V
    .locals 0

    return-void
.end method
