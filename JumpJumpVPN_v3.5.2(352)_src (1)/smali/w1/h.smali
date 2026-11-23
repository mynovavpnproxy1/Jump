.class public final synthetic Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$b;


# instance fields
.field public final synthetic a:Lw1/q1;

.field public final synthetic b:Landroidx/media3/common/d0;


# direct methods
.method public synthetic constructor <init>(Lw1/q1;Landroidx/media3/common/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/h;->a:Lw1/q1;

    iput-object p2, p0, Lw1/h;->b:Landroidx/media3/common/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/media3/common/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/h;->a:Lw1/q1;

    iget-object v1, p0, Lw1/h;->b:Landroidx/media3/common/d0;

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, p1, p2}, Lw1/q1;->l0(Lw1/q1;Landroidx/media3/common/d0;Lw1/b;Landroidx/media3/common/q;)V

    return-void
.end method
