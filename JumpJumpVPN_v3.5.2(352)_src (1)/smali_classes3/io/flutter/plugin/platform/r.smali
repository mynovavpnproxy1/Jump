.class public final synthetic Lio/flutter/plugin/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/platform/u;

.field public final synthetic b:Lhe/p;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/platform/u;Lhe/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/u;

    iput-object p2, p0, Lio/flutter/plugin/platform/r;->b:Lhe/p;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r;->a:Lio/flutter/plugin/platform/u;

    iget-object v1, p0, Lio/flutter/plugin/platform/r;->b:Lhe/p;

    invoke-static {v0, v1, p1, p2}, Lio/flutter/plugin/platform/u;->a(Lio/flutter/plugin/platform/u;Lhe/p;Landroid/view/View;Z)V

    return-void
.end method
