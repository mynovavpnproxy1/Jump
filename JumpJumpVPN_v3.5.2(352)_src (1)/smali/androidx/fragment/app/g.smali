.class public final synthetic Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroidx/fragment/app/q0$d;

.field public final synthetic Y:Landroidx/fragment/app/d$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/q0$d;Landroidx/fragment/app/d$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/g;->X:Landroidx/fragment/app/q0$d;

    iput-object p2, p0, Landroidx/fragment/app/g;->Y:Landroidx/fragment/app/d$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->X:Landroidx/fragment/app/q0$d;

    iget-object v1, p0, Landroidx/fragment/app/g;->Y:Landroidx/fragment/app/d$g;

    invoke-static {v0, v1}, Landroidx/fragment/app/d$g;->l(Landroidx/fragment/app/q0$d;Landroidx/fragment/app/d$g;)V

    return-void
.end method
