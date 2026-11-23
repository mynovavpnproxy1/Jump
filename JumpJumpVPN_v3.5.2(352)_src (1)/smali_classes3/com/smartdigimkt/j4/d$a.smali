.class final Lcom/smartdigimkt/j4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final X:Lcom/smartdigimkt/j4/y;

.field private Y:Z

.field final synthetic Z:Lcom/smartdigimkt/j4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j4/d;Lcom/smartdigimkt/j4/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/d$a;->Z:Lcom/smartdigimkt/j4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/j4/d$a;->X:Lcom/smartdigimkt/j4/y;

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
.method public a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/j4/d$a;->Z:Lcom/smartdigimkt/j4/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/j4/d;->a()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/j4/d$a;->Y:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/z3/a;->d(I)V

    return v3

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/j4/d$a;->X:Lcom/smartdigimkt/j4/y;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/j4/y;->a(Lcom/smartdigimkt/w3/n;Lcom/smartdigimkt/z3/e;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 6
    iget-object p2, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    .line 7
    iget p3, p2, Lcom/smartdigimkt/w3/m;->v:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/smartdigimkt/w3/m;->w:I

    if-eqz v1, :cond_5

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/j4/d$a;->Z:Lcom/smartdigimkt/j4/d;

    iget-wide v2, v1, Lcom/smartdigimkt/j4/d;->f0:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 9
    :cond_3
    iget-wide v1, v1, Lcom/smartdigimkt/j4/d;->g0:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/smartdigimkt/w3/m;->w:I

    .line 10
    :goto_0
    invoke-virtual {p2, p3, v3}, Lcom/smartdigimkt/w3/m;->a(II)Lcom/smartdigimkt/w3/m;

    move-result-object p2

    iput-object p2, p1, Lcom/smartdigimkt/w3/n;->a:Lcom/smartdigimkt/w3/m;

    :cond_5
    return v0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/j4/d$a;->Z:Lcom/smartdigimkt/j4/d;

    iget-wide v6, p1, Lcom/smartdigimkt/j4/d;->g0:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/smartdigimkt/z3/e;->d:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/j4/d;->c()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    .line 13
    :cond_8
    invoke-virtual {p2}, Lcom/smartdigimkt/z3/e;->a()V

    .line 14
    invoke-virtual {p2, v2}, Lcom/smartdigimkt/z3/a;->d(I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/d$a;->Y:Z

    return v3

    :cond_9
    return p3
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/d$a;->X:Lcom/smartdigimkt/j4/y;

    invoke-interface {v0}, Lcom/smartdigimkt/j4/y;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/j4/d$a;->Y:Z

    .line 3
    .line 4
    return-void
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

.method public d(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/d$a;->Z:Lcom/smartdigimkt/j4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j4/d$a;->X:Lcom/smartdigimkt/j4/y;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/j4/y;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j4/d$a;->Z:Lcom/smartdigimkt/j4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j4/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/j4/d$a;->X:Lcom/smartdigimkt/j4/y;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/smartdigimkt/j4/y;->isReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method
