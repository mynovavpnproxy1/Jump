.class Lcom/smartdigimkt/x5/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/x5/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/x5/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

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
.method public a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/x5/h;->a(Lcom/smartdigimkt/x5/h;Z)Z

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    iget-object v1, v0, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/smartdigimkt/x5/h;->g(Lcom/smartdigimkt/x5/h;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    const/16 v2, 0x10

    .line 6
    invoke-interface {v1, v2, v0}, Lcom/smartdigimkt/x5/c$a;->a(II)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    invoke-static {v0, p1}, Lcom/smartdigimkt/x5/h;->a(Lcom/smartdigimkt/x5/h;I)I

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    iget-object v0, v0, Lcom/smartdigimkt/x5/c;->h:Lcom/smartdigimkt/x5/c$a;

    instance-of v1, v0, Lcom/smartdigimkt/x5/c$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/x5/c$b;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x5/c$b;->a(J)V

    :cond_0
    return-void
.end method

.method public onClose()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/x5/h;->b(Lcom/smartdigimkt/x5/h;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/x5/h;->c(Lcom/smartdigimkt/x5/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/x5/h;->d(Lcom/smartdigimkt/x5/h;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/smartdigimkt/x5/h;->e(Lcom/smartdigimkt/x5/h;)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;JZJI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/x5/h$b;->a:Lcom/smartdigimkt/x5/h;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/x5/h;->f(Lcom/smartdigimkt/x5/h;)V

    .line 35
    .line 36
    .line 37
    return-void
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
