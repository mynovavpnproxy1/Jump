.class public Lio/flutter/plugin/editing/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/a0;-><init>(Landroid/view/View;Lhe/b0;Lhe/w;Lio/flutter/plugin/platform/u;Lio/flutter/plugin/platform/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugin/editing/a0;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/editing/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

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
.method public a(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/plugin/editing/a0;->c(Lio/flutter/plugin/editing/a0;)Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/a0$a;->a:Lio/flutter/plugin/editing/a0;

    .line 10
    .line 11
    invoke-static {v0}, Lio/flutter/plugin/editing/a0;->b(Lio/flutter/plugin/editing/a0;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
