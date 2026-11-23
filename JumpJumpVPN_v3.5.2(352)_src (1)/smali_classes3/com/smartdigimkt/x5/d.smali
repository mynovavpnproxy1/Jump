.class public Lcom/smartdigimkt/x5/d;
.super Lcom/smartdigimkt/x5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/x5/d$a;
    }
.end annotation


# static fields
.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5


# instance fields
.field i:Lcom/smartdigimkt/t5/a;

.field j:Z


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
    iput-boolean v0, p0, Lcom/smartdigimkt/x5/d;->j:Z

    .line 6
    .line 7
    return-void
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
.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/t5/a;->g()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    :cond_0
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

    const/16 v0, 0x66

    if-eq p1, v0, :cond_5

    const/16 v0, 0x67

    if-eq p1, v0, :cond_3

    const/16 v0, 0x70

    if-eq p1, v0, :cond_2

    const/16 v0, 0x71

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 7
    const-string p1, "video_reset_player_view_type"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/d;->a()V

    return-void

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/x5/d;->j:Z

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Lcom/smartdigimkt/t5/a;->b()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x5/d;->a()V

    return-void

    .line 15
    :cond_3
    iget-boolean p1, p0, Lcom/smartdigimkt/x5/d;->j:Z

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    if-eqz p1, :cond_6

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t5/a;->a(Landroid/view/ViewGroup;)V

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->b(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->d:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/m3/i;->a(Lcom/smartdigimkt/w6/a;Landroid/content/Context;)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/x5/c;->b:Lcom/smartdigimkt/x6/f;

    iget-object v0, p0, Lcom/smartdigimkt/x5/c;->c:Lcom/smartdigimkt/w6/a;

    invoke-static {p2, v0, p1}, Lcom/smartdigimkt/j7/d;->a(Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;I)V

    return-void

    .line 21
    :cond_5
    iget-boolean p1, p0, Lcom/smartdigimkt/x5/d;->j:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/t5/a;->f()V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/x5/c;->a(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/x5/c$a;)V

    move-object p5, p3

    move-object p6, p8

    move-object p3, p1

    move-object p8, p4

    move-object p1, p0

    move-object p4, p2

    .line 2
    iget-object p2, p5, Lcom/smartdigimkt/w6/a;->t:Lcom/smartdigimkt/x6/g;

    invoke-virtual {p2}, Lcom/smartdigimkt/x6/g;->W()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p2, Lcom/smartdigimkt/t5/d;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/t5/d;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcom/smartdigimkt/t5/e;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/t5/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    return-void

    .line 5
    :cond_2
    new-instance p2, Lcom/smartdigimkt/t5/c;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/t5/c;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    return-void

    .line 6
    :cond_3
    new-instance p2, Lcom/smartdigimkt/t5/b;

    invoke-direct/range {p2 .. p8}, Lcom/smartdigimkt/t5/b;-><init>(Landroid/content/Context;Lcom/smartdigimkt/x6/f;Lcom/smartdigimkt/w6/a;Lcom/smartdigimkt/x5/c$a;ILandroid/view/ViewGroup;)V

    iput-object p2, p1, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    return-void
.end method

.method public a(Lcom/smartdigimkt/x5/d$a;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/x5/d;->i:Lcom/smartdigimkt/t5/a;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t5/a;->a(Lcom/smartdigimkt/x5/d$a;)V

    :cond_0
    return-void
.end method
