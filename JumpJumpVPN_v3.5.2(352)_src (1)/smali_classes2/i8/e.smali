.class public final synthetic Li8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Li8/b;


# direct methods
.method public synthetic constructor <init>(Li8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/e;->a:Li8/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/e;->a:Li8/b;

    invoke-interface {v0}, Li8/b;->d()V

    return-void
.end method
