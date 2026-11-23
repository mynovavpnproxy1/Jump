.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/basead/ui/BaseATView$j;,
        Lcom/smartdigimkt/sdk/basead/ui/BaseATView$i;
    }
.end annotation


# instance fields
.field protected A0:Z

.field protected B0:Lcom/smartdigimkt/k5/d;

.field private C0:Lcom/smartdigimkt/w5/a;

.field D0:Z

.field e0:Ljava/lang/String;

.field protected f0:Lcom/smartdigimkt/w6/a;

.field protected g0:Lcom/smartdigimkt/x6/f;

.field h0:Lcom/smartdigimkt/l7/c;

.field i0:Lcom/smartdigimkt/m3/g;

.field volatile j0:Z

.field volatile k0:Z

.field protected l0:Z

.field m0:Ljava/lang/String;

.field protected n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field o0:Landroid/view/View;

.field protected p0:Z

.field protected q0:Landroid/view/View;

.field protected r0:Lcom/smartdigimkt/q5/a;

.field protected s0:Lcom/smartdigimkt/x5/a;

.field t0:Lcom/smartdigimkt/u5/b;

.field private u0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

.field private v0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

.field protected w0:Lcom/smartdigimkt/b6/c;

.field protected x0:J

.field protected y0:J

.field protected z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j0:Z

    .line 26
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k0:Z

    .line 27
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l0:Z

    .line 28
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 29
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->D0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;)V
    .locals 1

    .line 22
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e0:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j0:Z

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k0:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l0:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->D0:Z

    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m0:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n0:Ljava/util/List;

    .line 12
    new-instance p1, Lcom/smartdigimkt/b6/c;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/b6/c;-><init>(Lcom/smartdigimkt/x6/f;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w0:Lcom/smartdigimkt/b6/c;

    .line 13
    new-instance p1, Lcom/smartdigimkt/k5/d;

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    invoke-direct {p1, p2, p4}, Lcom/smartdigimkt/k5/d;-><init>(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d()V

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->w0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    :cond_0
    invoke-direct {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b(Lcom/smartdigimkt/x6/f;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/x6/f;)V

    return-void
.end method

.method private a(Lcom/smartdigimkt/x6/f;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$g;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$g;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/x6/f;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t0:Lcom/smartdigimkt/u5/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/u5/b;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 43
    :try_start_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :catchall_1
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 45
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b(Lcom/smartdigimkt/x6/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/x6/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/b;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 16
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->C0:Lcom/smartdigimkt/w5/a;

    .line 17
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->C0:Lcom/smartdigimkt/w5/a;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/c;->a(Lcom/smartdigimkt/w5/a;)V

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->X()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 19
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$f;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/x6/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 20
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/b;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/l5/b;Z)F
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/b6/b;->a(Lcom/smartdigimkt/l5/b;ZLcom/smartdigimkt/w6/a;)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y0:J

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getOmsdkMeasureView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/k5/d;->a(ILandroid/view/View;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x5/a;->a(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 7

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l0:Z

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i0:Lcom/smartdigimkt/m3/g;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/smartdigimkt/m3/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/smartdigimkt/m3/g;-><init>(Landroid/content/Context;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x6/f;Landroid/view/View;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i0:Lcom/smartdigimkt/m3/g;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i0:Lcom/smartdigimkt/m3/g;

    invoke-virtual {v1}, Lcom/smartdigimkt/m3/g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->s0()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_3

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 9
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/f;->g()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    iget-object v1, v1, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {v1}, Lcom/smartdigimkt/x6/g;->V1()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/k3/b;->pause(Lcom/smartdigimkt/x6/f;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    .line 11
    invoke-static {p1, p2}, Lcom/smartdigimkt/b6/c;->b(II)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v6, v1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z0:Z

    goto :goto_0

    .line 13
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A0:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

    if-eqz v6, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v1, :cond_9

    const/4 v1, 0x3

    if-eq p2, v1, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0x9

    goto :goto_1

    :cond_8
    const/16 p2, 0x8

    goto :goto_1

    :cond_9
    move p2, v4

    goto :goto_1

    :cond_a
    move p2, v3

    .line 15
    :cond_b
    :goto_1
    new-instance v1, Lcom/smartdigimkt/f5/j;

    invoke-direct {v1}, Lcom/smartdigimkt/f5/j;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/f5/j;->a(II)Lcom/smartdigimkt/f5/j;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i0:Lcom/smartdigimkt/m3/g;

    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$b;

    invoke-direct {v3, p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/f5/j;)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/m3/g$d;)V

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/v3/l;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w0:Lcom/smartdigimkt/b6/c;

    if-eqz v2, :cond_e

    if-eq p1, v0, :cond_d

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o0:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v2, v0, p1, p2}, Lcom/smartdigimkt/b6/c;->a(Landroid/view/View;II)Lcom/smartdigimkt/v3/a;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    goto :goto_2

    .line 21
    :cond_c
    invoke-virtual {v2, p0, p1, p2}, Lcom/smartdigimkt/b6/c;->a(Landroid/view/View;II)Lcom/smartdigimkt/v3/a;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    goto :goto_2

    :cond_d
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0, p2}, Lcom/smartdigimkt/b6/c;->a(II)Lcom/smartdigimkt/v3/a;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/v3/l;->i:Lcom/smartdigimkt/v3/a;

    .line 23
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i0:Lcom/smartdigimkt/m3/g;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m3/g;->a(Lcom/smartdigimkt/v3/l;)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    if-eqz v0, :cond_f

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "click_area"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x5/a;->a(Ljava/util/Map;)V

    :cond_f
    const/16 p1, 0x71

    .line 29
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/x6/g;->S1()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez p1, :cond_1

    .line 32
    new-instance v1, Lcom/smartdigimkt/l7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;I)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h0:Lcom/smartdigimkt/l7/c;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Lcom/smartdigimkt/l7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/smartdigimkt/l7/c;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h0:Lcom/smartdigimkt/l7/c;

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h0:Lcom/smartdigimkt/l7/c;

    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/l7/c;->a(Landroid/view/View;Lcom/smartdigimkt/l7/b;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k5/d;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/f5/j;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/smartdigimkt/v3/l;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/v3/l;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/v3/l;-><init>(Lcom/smartdigimkt/w6/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/v3/l;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/v3/l;->h:I

    const/4 v1, 0x2

    .line 4
    :try_start_0
    new-array v2, v1, [I

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 6
    aget v3, v2, v3

    iput v3, v0, Lcom/smartdigimkt/v3/l;->n:I

    const/4 v3, 0x1

    .line 7
    aget v2, v2, v3

    iput v2, v0, Lcom/smartdigimkt/v3/l;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v2, 0x64

    .line 8
    iput v2, v0, Lcom/smartdigimkt/v3/l;->p:I

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    if-eqz v2, :cond_0

    .line 10
    iget v2, v2, Lcom/smartdigimkt/w6/a;->b:I

    if-ne v2, v1, :cond_0

    .line 11
    invoke-static {p0}, Lcom/smartdigimkt/l7/f$c;->a(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/v3/l;->p:I

    .line 12
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x0:J

    iput-wide v1, v0, Lcom/smartdigimkt/v3/l;->q:J

    return-object v0
.end method

.method public c()V
    .locals 7

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$a;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getImproveClickCallback()Lcom/smartdigimkt/x5/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ILcom/smartdigimkt/x5/c$a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s0:Lcom/smartdigimkt/x5/a;

    .line 21
    .line 22
    return-void
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

.method public abstract d()V
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i0:Lcom/smartdigimkt/m3/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/g;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h0:Lcom/smartdigimkt/l7/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/l7/c;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/b;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->C0:Lcom/smartdigimkt/w5/a;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/k3/c;->d()Lcom/smartdigimkt/k3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->C0:Lcom/smartdigimkt/w5/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/c;->b(Lcom/smartdigimkt/w5/a;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {}, Lcom/smartdigimkt/k3/b;->a()Lcom/smartdigimkt/k3/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v0:Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/b;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w0:Lcom/smartdigimkt/b6/c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-int v4, v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b6/c;->b(IIII)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w0:Lcom/smartdigimkt/b6/c;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    float-to-int v2, v2

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    float-to-int v3, v3

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-int v4, v4

    .line 66
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/b6/c;->a(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->c(Lcom/smartdigimkt/x6/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/x6/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/smartdigimkt/x6/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/x6/l;->U0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getATViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdClickRecord()Lcom/smartdigimkt/v3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w0:Lcom/smartdigimkt/b6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b6/c;->a(I)Lcom/smartdigimkt/v3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getHasPerformClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l0:Z

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

.method public getImproveClickCallback()Lcom/smartdigimkt/x5/c$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView$h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public getOmsdkMeasureView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isShowingEndCardAfterVideoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

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

.method public abstract j()V
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/j7/d;->c(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o()V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x72

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/v3/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/m3/f;->a(ILcom/smartdigimkt/x6/f;Lcom/smartdigimkt/v3/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
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

.method public n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->D0:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/smartdigimkt/x6/l;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 15
    .line 16
    iget v2, v2, Lcom/smartdigimkt/w6/a;->j:I

    .line 17
    .line 18
    const/16 v3, 0x43

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    .line 22
    check-cast v1, Lcom/smartdigimkt/x6/l;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/x6/l;->a(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/smartdigimkt/r6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3, v0, v2}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 49
    .line 50
    check-cast v1, Lcom/smartdigimkt/x6/l;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v2}, Lcom/smartdigimkt/x6/l;->a(ZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/smartdigimkt/r6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3, v0, v2}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/a7/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/i5/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i5/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 16
    .line 17
    check-cast v1, Lcom/smartdigimkt/a7/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i5/b;->d(Lcom/smartdigimkt/a7/a;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, v0, Lcom/smartdigimkt/x6/l;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/e5/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 36
    .line 37
    iget-object v3, v2, Lcom/smartdigimkt/w6/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/smartdigimkt/w6/a;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/smartdigimkt/e5/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/e5/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/x6/g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 55
    .line 56
    instance-of v1, v0, Lcom/smartdigimkt/x6/l;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 61
    .line 62
    iget v1, v1, Lcom/smartdigimkt/w6/a;->j:I

    .line 63
    .line 64
    const/16 v2, 0x43

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    check-cast v0, Lcom/smartdigimkt/x6/l;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1, v1}, Lcom/smartdigimkt/x6/l;->a(ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/smartdigimkt/r6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3, v2, v1}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 96
    .line 97
    check-cast v0, Lcom/smartdigimkt/x6/l;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/x6/l;->a(ZZ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/smartdigimkt/r6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/r6/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g0:Lcom/smartdigimkt/x6/f;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/f;->m()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3, v2, v1}, Lcom/smartdigimkt/r6/a;->a(Ljava/lang/String;II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x0:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B0:Lcom/smartdigimkt/k5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/k5/d;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xc9

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x74

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f0:Lcom/smartdigimkt/w6/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public setCallback(Lcom/smartdigimkt/u5/b;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t0:Lcom/smartdigimkt/u5/b;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
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

.method public setHasPerformClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l0:Z

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

.method public setShowingEndCardAfterVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p0:Z

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

.method public setTrackClickAreaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o0:Landroid/view/View;

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
