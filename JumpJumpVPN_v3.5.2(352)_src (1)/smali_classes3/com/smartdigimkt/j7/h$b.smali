.class Lcom/smartdigimkt/j7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/e8/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/j7/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/b7/d;

.field final synthetic b:Lcom/smartdigimkt/j7/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j7/h;Lcom/smartdigimkt/b7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j7/h$b;->b:Lcom/smartdigimkt/j7/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j7/h$b;->a:Lcom/smartdigimkt/b7/d;

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
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j7/h$b;->b:Lcom/smartdigimkt/j7/h;

    invoke-static {p1}, Lcom/smartdigimkt/j7/h;->a(Lcom/smartdigimkt/j7/h;)Ljava/lang/String;

    iget-object p1, p0, Lcom/smartdigimkt/j7/h$b;->a:Lcom/smartdigimkt/b7/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/b7/d;->a()Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/n6/b;->p()Lcom/smartdigimkt/n6/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/n6/b;->k()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/v6/c;)Lcom/smartdigimkt/v6/i;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/j7/h$b;->a:Lcom/smartdigimkt/b7/d;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/v6/i;->a(Lcom/smartdigimkt/b7/d;)I

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/j7/h$b;->b:Lcom/smartdigimkt/j7/h;

    iget-object p1, p1, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/j7/h$b;->b:Lcom/smartdigimkt/j7/h;

    invoke-static {v0}, Lcom/smartdigimkt/j7/h;->a(Lcom/smartdigimkt/j7/h;)Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/j7/h$b;->a:Lcom/smartdigimkt/b7/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/b7/d;->a()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/j7/h$b;->b:Lcom/smartdigimkt/j7/h;

    iget-object p1, p1, Lcom/smartdigimkt/j7/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
