.class public Lcom/smartdigimkt/u2/n;
.super Lcom/smartdigimkt/u2/o;
.source "SourceFile"


# instance fields
.field private u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

.field private v0:I

.field private w0:Z

.field private x0:I

.field private y0:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;IILcom/smartdigimkt/t2/a;IZI)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    move-object/from16 v6, p9

    .line 8
    .line 9
    move/from16 v7, p10

    .line 10
    .line 11
    move/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/u2/o;-><init>(Lcom/smartdigimkt/x/d;Lcom/smartdigimkt/d3/c;Lcom/smartdigimkt/c3/c;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/t2/a;IZ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p0, Lcom/smartdigimkt/u2/n;->w0:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/smartdigimkt/u2/n;->y0:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    .line 22
    .line 23
    move/from16 p3, p7

    .line 24
    .line 25
    iput p3, p0, Lcom/smartdigimkt/u2/n;->v0:I

    .line 26
    .line 27
    if-nez p8, :cond_0

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, p2

    .line 32
    :goto_0
    iput-boolean p3, p0, Lcom/smartdigimkt/u2/n;->w0:Z

    .line 33
    .line 34
    move/from16 p3, p12

    .line 35
    .line 36
    iput p3, p0, Lcom/smartdigimkt/u2/n;->x0:I

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-boolean p2, p0, Lcom/smartdigimkt/u2/k;->W:Z

    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/k;->W:Z

    if-eqz v0, :cond_17

    const-string v0, ""

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_10

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq p1, v7, :cond_e

    const/4 v7, 0x6

    if-eq p1, v7, :cond_10

    if-eq p1, v2, :cond_c

    const/16 v8, 0x72

    if-eq p1, v8, :cond_b

    const/16 v8, 0x74

    if-eq p1, v8, :cond_a

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_8

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/e;->hideAlertWebview()V

    goto/16 :goto_8

    .line 3
    :pswitch_1
    iget-object v1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v1

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_0

    const/4 v7, 0x7

    :cond_0
    invoke-interface {v1, v7, v0}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    if-eqz p2, :cond_17

    .line 4
    instance-of v0, p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    if-eqz v0, :cond_17

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/n;->w0:Z

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smartdigimkt/x2/g;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView$t;)V

    goto/16 :goto_8

    .line 8
    :pswitch_3
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/n;->w0:Z

    if-nez v0, :cond_17

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/smartdigimkt/x2/j;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->isH5Canvas()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/smartdigimkt/x2/j;->closeVideoOperate(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/smartdigimkt/x2/g;->a(I)V

    goto/16 :goto_8

    .line 13
    :pswitch_5
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    :cond_3
    :goto_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->k()V

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/smartdigimkt/x2/g;->a(I)V

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/x2/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/x2/c;->k()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v4

    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewTop()I

    move-result v5

    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewLeft()I

    move-result v6

    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewWidth()I

    move-result v7

    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewHeight()I

    move-result v8

    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->getBorderViewRadius()I

    move-result v9

    invoke-interface/range {v4 .. v9}, Lcom/smartdigimkt/x2/e;->showMiniCard(IIIII)V

    goto :goto_2

    :cond_5
    if-ne p1, v0, :cond_7

    .line 24
    iget v2, p0, Lcom/smartdigimkt/u2/n;->x0:I

    if-ne v2, v1, :cond_9

    .line 25
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->R()I

    move-result v2

    if-eq v2, v5, :cond_6

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/smartdigimkt/x2/e;->showEndcard(I)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/x2/e;->showVideoEndCover()V

    goto :goto_2

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->R()I

    move-result v2

    if-eq v2, v5, :cond_8

    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v3}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/smartdigimkt/x2/e;->showEndcard(I)V

    goto :goto_2

    .line 30
    :cond_8
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/x2/e;->showVideoEndCover()V

    .line 31
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/x2/j;->dismissAllAlert()V

    if-ne p1, v0, :cond_17

    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/u2/n;->y0:Z

    if-nez v0, :cond_17

    iget v0, p0, Lcom/smartdigimkt/u2/n;->x0:I

    if-ne v0, v1, :cond_17

    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->k()V

    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->j()V

    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->h()V

    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/u2/k;->i()V

    goto/16 :goto_8

    .line 37
    :pswitch_6
    iput-boolean v1, p0, Lcom/smartdigimkt/u2/n;->y0:Z

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/smartdigimkt/x2/g;->a(I)V

    goto/16 :goto_8

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v1

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewHeight()I

    move-result v3

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewRadius()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/smartdigimkt/x2/e;->configurationChanged(III)V

    goto/16 :goto_8

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/x2/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->k()I

    move-result v0

    if-ne v0, v5, :cond_17

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v2

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewTop()I

    move-result v3

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewLeft()I

    move-result v4

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewWidth()I

    move-result v5

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewHeight()I

    move-result v6

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->getBorderViewRadius()I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/x2/e;->showMiniCard(IIIII)V

    goto/16 :goto_8

    .line 44
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/e;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->showAlertView()V

    goto/16 :goto_8

    .line 46
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/j;->alertWebViewShowed()V

    goto/16 :goto_8

    :cond_e
    if-eqz p2, :cond_17

    .line 47
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    .line 48
    move-object v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_f

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3, v6}, Lcom/smartdigimkt/x2/j;->soundOperate(II)V

    .line 53
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 54
    :cond_10
    iget-object v6, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v6

    invoke-interface {v6}, Lcom/smartdigimkt/x2/j;->dismissAllAlert()V

    if-ne p1, v5, :cond_11

    .line 55
    iget-object v6, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    .line 56
    :cond_11
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/smartdigimkt/x2/j;->videoOperate(I)V

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSCommon()Lcom/smartdigimkt/x2/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/c;->k()I

    move-result v0

    if-ne v0, v5, :cond_12

    goto :goto_5

    .line 58
    :cond_12
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v0

    if-eq v0, v3, :cond_13

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    goto :goto_4

    .line 60
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/x2/j;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/smartdigimkt/x2/j;->setVisible(I)V

    .line 61
    :goto_4
    iget v0, p0, Lcom/smartdigimkt/u2/n;->v0:I

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/x2/e;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/x/d;->R()I

    move-result v0

    if-eq v0, v5, :cond_14

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/u2/k;->X:Lcom/smartdigimkt/x/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/x/d;->v2()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/smartdigimkt/x2/e;->showEndcard(I)V

    goto :goto_6

    :cond_14
    :goto_5
    const/16 p1, 0x10

    .line 64
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/smartdigimkt/x2/g;->a(I)V

    goto :goto_8

    .line 65
    :cond_15
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/x2/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/smartdigimkt/x2/e;->endCardShowing()Z

    move-result v2

    if-nez v2, :cond_17

    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/u2/n;->u0:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v2}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/x2/g;

    move-result-object v2

    if-nez p2, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, Lcom/smartdigimkt/x2/g;->a(ILjava/lang/String;)V

    .line 67
    :cond_17
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/u2/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
