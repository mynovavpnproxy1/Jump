.class public Lcom/smartdigimkt/r5/e;
.super Lcom/smartdigimkt/r5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/r5/c;-><init>()V

    .line 2
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


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_large_cta_button_layout"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_cta_button_major"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    iput-object p1, p0, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V
    .locals 0

    .line 4
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/r5/c;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;ZLcom/smartdigimkt/b6/b$a;)V

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 5
    iget-object p4, p1, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p4, p1, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/smartdigimkt/m3/i;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;)I

    move-result p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p1, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;

    invoke-virtual {p3}, Lcom/smartdigimkt/x6/f;->i()Lcom/smartdigimkt/x6/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/x6/g;->M()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_1
    return-void
.end method
