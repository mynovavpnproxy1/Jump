.class Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/i2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/x/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->a:Landroid/view/ViewGroup;

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
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/smartdigimkt/c2/a;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->j0:Z

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    const-string v0, "sdm_tv_desc"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView$a;->b:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/smartdigimkt/f2/b;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/f2/b;->d()Ljava/lang/String;

    return-void
.end method
