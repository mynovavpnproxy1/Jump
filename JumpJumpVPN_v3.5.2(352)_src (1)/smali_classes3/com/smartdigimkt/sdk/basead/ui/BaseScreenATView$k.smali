.class Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

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
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(J)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T0:J

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/f5/i;->j()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCountDownDuration(J)V

    return-void
.end method

.method public a(Lcom/smartdigimkt/v3/h;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/f5/i;->h()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/v3/h;)V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object p1, p1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/g;->w0()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R()V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    invoke-virtual {v1}, Lcom/smartdigimkt/q5/a;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m()V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-static {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r0:Lcom/smartdigimkt/q5/a;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/q5/a;->e()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;J)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->P1()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    :cond_3
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(J)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(J)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u1:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e(I)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u1:Z

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K0:I

    if-ltz v1, :cond_2

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Z()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U0:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s1:Lcom/smartdigimkt/f5/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/f5/b$c;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->V()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W0:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w0:Lcom/smartdigimkt/b6/c;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/b6/c;->c(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView$k;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public onVideoDownloadResume()V
    .locals 0

    return-void
.end method
