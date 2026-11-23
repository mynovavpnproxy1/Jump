.class public final synthetic Lv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/i0;


# instance fields
.field public final synthetic a:Lv0/e;


# direct methods
.method public synthetic constructor <init>(Lv0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/c;->a:Lv0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/c;->a:Lv0/e;

    invoke-static {v0, p1, p2}, Lv0/e;->b(Lv0/e;Landroid/view/View;Landroidx/core/view/e2;)Landroidx/core/view/e2;

    move-result-object p1

    return-object p1
.end method
