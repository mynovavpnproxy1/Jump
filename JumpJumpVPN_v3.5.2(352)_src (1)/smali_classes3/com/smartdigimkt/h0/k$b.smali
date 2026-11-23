.class Lcom/smartdigimkt/h0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/h0/j;

.field final synthetic Y:Lcom/smartdigimkt/h0/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/k;Lcom/smartdigimkt/h0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/h0/k$b;->X:Lcom/smartdigimkt/h0/j;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/m0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/smartdigimkt/h0/i;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/smartdigimkt/h0/k;->b(Lcom/smartdigimkt/h0/k;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/smartdigimkt/h0/k;->c(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/h0/c;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v0, v2, v1, v3}, Lcom/smartdigimkt/h0/i;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/smartdigimkt/h0/c;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/h0/k$b;->X:Lcom/smartdigimkt/h0/j;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/i;->b(Lcom/smartdigimkt/h0/j;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/smartdigimkt/h0/i;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/smartdigimkt/h0/k;->b(Lcom/smartdigimkt/h0/k;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/smartdigimkt/h0/k;->c(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/h0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/h0/k$b;->Y:Lcom/smartdigimkt/h0/k;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/smartdigimkt/h0/k;->a(Lcom/smartdigimkt/h0/k;)Lcom/smartdigimkt/m0/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/smartdigimkt/h0/i;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/smartdigimkt/h0/c;Lcom/smartdigimkt/m0/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/h0/k$b;->X:Lcom/smartdigimkt/h0/j;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/i;->b(Lcom/smartdigimkt/h0/j;)V

    .line 59
    .line 60
    .line 61
    return-void
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
