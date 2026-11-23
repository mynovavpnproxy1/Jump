.class Lcom/smartdigimkt/j5/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j5/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/smartdigimkt/j5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j5/c;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j5/c$b;->a:Landroid/content/Context;

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
.method public a(I)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/smartdigimkt/j5/c;->l:Z

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    invoke-static {p2}, Lcom/smartdigimkt/j5/c;->d(Lcom/smartdigimkt/j5/c;)Ljava/lang/String;

    iget-object p2, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    invoke-static {p2}, Lcom/smartdigimkt/j5/c;->e(Lcom/smartdigimkt/j5/c;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    iget-object v0, p0, Lcom/smartdigimkt/j5/c$b;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/j5/c;->e(Lcom/smartdigimkt/j5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/j5/c;->b(Lcom/smartdigimkt/j5/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    invoke-static {p2, p1}, Lcom/smartdigimkt/j5/c;->b(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    const-string v0, "omsdk_sdk_js.txt"

    invoke-static {p2, p1, v0}, Lcom/smartdigimkt/j5/c;->a(Lcom/smartdigimkt/j5/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/j5/c;->l:Z

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    invoke-static {p1}, Lcom/smartdigimkt/j5/c;->e(Lcom/smartdigimkt/j5/c;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/j5/c;->e(Lcom/smartdigimkt/j5/c;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/j5/c$b;->b:Lcom/smartdigimkt/j5/c;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/j5/c;->l:Z

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/j5/c;->e(Lcom/smartdigimkt/j5/c;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lcom/smartdigimkt/j7/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
