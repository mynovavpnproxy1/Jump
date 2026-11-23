.class Lcom/smartdigimkt/k3/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/k3/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/k3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/k3/c;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    :catchall_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/k3/c;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/k3/c$e;->X:Lcom/smartdigimkt/k3/c;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/smartdigimkt/k3/c;->c(Lcom/smartdigimkt/k3/c;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    return-void
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
