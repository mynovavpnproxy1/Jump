.class public Lcom/smartdigimkt/z2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/z2/c$a;,
        Lcom/smartdigimkt/z2/c$b;
    }
.end annotation


# static fields
.field protected static final q0:Ljava/lang/String; = "DefaultJSCommon"


# instance fields
.field protected X:Z

.field protected Y:Z

.field protected Z:I

.field protected e0:I

.field protected f0:I

.field protected g0:I

.field protected h0:I

.field protected i0:I

.field protected j0:I

.field protected k0:Ljava/lang/String;

.field protected l0:Lcom/smartdigimkt/f3/d;

.field protected m0:Lcom/smartdigimkt/d3/c;

.field protected n0:Lcom/smartdigimkt/o/a;

.field public o0:Lcom/smartdigimkt/x2/c$a;

.field protected p0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/c;->X:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/c;->Y:Z

    .line 8
    .line 9
    iput v0, p0, Lcom/smartdigimkt/z2/c;->Z:I

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/z2/c;->e0:I

    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/z2/c;->f0:I

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/z2/c;->g0:I

    .line 16
    .line 17
    iput v0, p0, Lcom/smartdigimkt/z2/c;->h0:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/smartdigimkt/z2/c;->i0:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/smartdigimkt/z2/c;->j0:I

    .line 24
    .line 25
    new-instance v0, Lcom/smartdigimkt/z2/c$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/smartdigimkt/z2/c$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/smartdigimkt/z2/c;->p0:I

    .line 34
    .line 35
    return-void
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/smartdigimkt/z2/c;->j0:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/smartdigimkt/d3/c;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/z2/c;->m0:Lcom/smartdigimkt/d3/c;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x2/c$a;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/z2/c;->o0:Lcom/smartdigimkt/x2/c$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/z2/c;->Y:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z2/c;->Z:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/z2/c;->X:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/z2/c;->X:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/z2/c;->h0:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z2/c;->f0:I

    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "{}"

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z2/c;->i0:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/z2/c;->g0:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z2/c;->e0:I

    return-void
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/smartdigimkt/z2/c;->i0:I

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "{}"

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/z2/c;->p0:I

    return-void
.end method

.method public getH5CloseType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/z2/c;->Z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/z2/c;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/smartdigimkt/z2/c;->Z:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/z2/c;->Z:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getH5MuteState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/z2/c;->e0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/z2/c;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/smartdigimkt/z2/c;->e0:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/z2/c;->e0:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/z2/c;->f0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/z2/c;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/smartdigimkt/z2/c;->f0:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/z2/c;->f0:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/z2/c;->Y:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/z2/c;->j0:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->n0:Lcom/smartdigimkt/o/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o/a;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->n0:Lcom/smartdigimkt/o/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o/a;->a(Lcom/smartdigimkt/f1/q$c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->n0:Lcom/smartdigimkt/o/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/o/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public setH5Cbp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z2/c;->g0:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setRewardUnitSetting(Lcom/smartdigimkt/f3/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/z2/c;->l0:Lcom/smartdigimkt/f3/d;

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

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/c;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public setWebViewFront(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/z2/c;->h0:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
