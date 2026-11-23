.class public final synthetic Landroidx/fragment/app/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/d;

.field public final synthetic Y:Landroidx/fragment/app/q0$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/q0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/b;->X:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/b;->Y:Landroidx/fragment/app/q0$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b;->X:Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/b;->Y:Landroidx/fragment/app/q0$d;

    invoke-static {v0, v1}, Landroidx/fragment/app/d;->C(Landroidx/fragment/app/d;Landroidx/fragment/app/q0$d;)V

    return-void
.end method
