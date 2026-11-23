.class public final synthetic Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/window/layout/adapter/sidecar/b$c;

.field public final synthetic Y:Landroidx/window/layout/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/adapter/sidecar/b$c;Landroidx/window/layout/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->X:Landroidx/window/layout/adapter/sidecar/b$c;

    iput-object p2, p0, Ly4/c;->Y:Landroidx/window/layout/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/c;->X:Landroidx/window/layout/adapter/sidecar/b$c;

    iget-object v1, p0, Ly4/c;->Y:Landroidx/window/layout/j;

    invoke-static {v0, v1}, Landroidx/window/layout/adapter/sidecar/b$c;->a(Landroidx/window/layout/adapter/sidecar/b$c;Landroidx/window/layout/j;)V

    return-void
.end method
