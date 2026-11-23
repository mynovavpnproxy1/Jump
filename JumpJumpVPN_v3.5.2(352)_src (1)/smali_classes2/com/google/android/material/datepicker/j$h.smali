.class public Lcom/google/android/material/datepicker/j$h;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/j;->X(Landroid/view/View;Lcom/google/android/material/datepicker/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/j$h;->a:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

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
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Ls0/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Ls0/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->a:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/datepicker/j;->T(Lcom/google/android/material/datepicker/j;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->a:Lcom/google/android/material/datepicker/j;

    .line 17
    .line 18
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/j$h;->a:Lcom/google/android/material/datepicker/j;

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    new-instance v0, Ls0/w$a;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ls0/w$a;-><init>(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ls0/w;->b(Ls0/w$a;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
