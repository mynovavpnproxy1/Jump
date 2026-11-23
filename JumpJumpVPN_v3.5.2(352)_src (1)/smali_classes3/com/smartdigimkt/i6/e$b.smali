.class Lcom/smartdigimkt/i6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/i6/e;->playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic Y:Lcom/smartdigimkt/i6/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i6/e$b;->X:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->c()Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;)Lcom/smartdigimkt/q5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/smartdigimkt/q5/a;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "progress"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->X:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/i6/e$b;->Y:Lcom/smartdigimkt/i6/e;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/i6/e$b;->X:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "playerViewGetProgress"

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lcom/smartdigimkt/i6/e;->a(Lcom/smartdigimkt/i6/e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/i6/e$b;->X:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "videoComponent empty"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/smartdigimkt/h6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
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
