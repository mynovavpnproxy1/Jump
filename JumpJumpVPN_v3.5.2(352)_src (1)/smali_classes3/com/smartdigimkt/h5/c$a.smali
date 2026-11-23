.class Lcom/smartdigimkt/h5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r3/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/h5/c;->a(Lcom/smartdigimkt/f5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/f5/c;

.field final synthetic b:Lcom/smartdigimkt/h5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h5/c;Lcom/smartdigimkt/f5/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h5/c$a;->b:Lcom/smartdigimkt/h5/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/h5/c$a;->a:Lcom/smartdigimkt/f5/c;

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
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/n6/b;->b()Lcom/smartdigimkt/t6/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/t6/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/h5/c$a;->b:Lcom/smartdigimkt/h5/c;

    iget-object v2, v1, Lcom/smartdigimkt/h5/c;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/smartdigimkt/h5/c;->f:Lcom/smartdigimkt/a7/a;

    iget-object v1, v1, Lcom/smartdigimkt/h5/c;->c:Lcom/smartdigimkt/w6/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/t6/c;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h5/c$a;->a:Lcom/smartdigimkt/f5/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/f5/c;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/h5/c$a;->a:Lcom/smartdigimkt/f5/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/f5/c;->a(Lcom/smartdigimkt/v3/h;)V

    :cond_0
    return-void
.end method
