.class Lcom/smartdigimkt/l8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/l8/d;->a(JLcom/smartdigimkt/m8/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Lcom/smartdigimkt/m8/e;

.field final synthetic Y:Lcom/smartdigimkt/l8/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l8/d;Lcom/smartdigimkt/m8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l8/d$a;->Y:Lcom/smartdigimkt/l8/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/l8/d$a;->X:Lcom/smartdigimkt/m8/e;

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
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l8/d$a;->Y:Lcom/smartdigimkt/l8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/l8/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/l8/d$a;->Y:Lcom/smartdigimkt/l8/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/l8/d$a;->X:Lcom/smartdigimkt/m8/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/l8/d;->a(Lcom/smartdigimkt/m8/e;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
