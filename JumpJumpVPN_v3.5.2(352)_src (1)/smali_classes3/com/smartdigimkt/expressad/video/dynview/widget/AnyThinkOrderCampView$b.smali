.class Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->createView(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->a:Landroid/view/ViewGroup;

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
.method public a(Lcom/smartdigimkt/c2/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->b(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->a(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Z)Z

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->b(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setViewStatus()V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/i2/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 0

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->c(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/smartdigimkt/i2/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartdigimkt/i2/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
