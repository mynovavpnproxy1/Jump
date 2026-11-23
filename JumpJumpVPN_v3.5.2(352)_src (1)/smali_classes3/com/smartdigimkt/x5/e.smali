.class public Lcom/smartdigimkt/x5/e;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# instance fields
.field i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/x5/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/e;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/e;->k:Z

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

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->f:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/k7/c;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/x5/c;->f:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
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

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x67

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 p2, 0x71

    if-eq p1, p2, :cond_1

    const/16 p2, 0x74

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/e;->k:Z

    return-void

    .line 6
    :pswitch_1
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->c(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/x5/e;->b()V

    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    invoke-static {p1}, Lcom/smartdigimkt/m3/i;->c(Lcom/smartdigimkt/x6/f;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/smartdigimkt/x5/e;->b()V

    return-void

    .line 10
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/e;->j:Z

    .line 11
    invoke-direct {p0}, Lcom/smartdigimkt/x5/e;->c()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x5/c;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/x5/c;->e:I

    if-ne p1, v1, :cond_4

    .line 14
    iget-boolean p1, p0, Lcom/smartdigimkt/x5/e;->j:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/smartdigimkt/x5/e;->k:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    if-eqz p1, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/smartdigimkt/x5/e;->b()V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 0

    .line 2
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    move-object p1, p0

    .line 3
    new-instance p2, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    iget-object p3, p1, Lcom/smartdigimkt/x5/c;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/smartdigimkt/x5/e;->i:Lcom/smartdigimkt/sdk/basead/ui/GuideToClickView;

    .line 4
    new-instance p3, Lcom/smartdigimkt/x5/e$a;

    invoke-direct {p3, p0}, Lcom/smartdigimkt/x5/e$a;-><init>(Lcom/smartdigimkt/x5/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
