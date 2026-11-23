.class public final synthetic Lw1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:Landroidx/media3/common/y;


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/k;->a:Lw1/b$a;

    iput-object p2, p0, Lw1/k;->b:Landroidx/media3/common/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k;->a:Lw1/b$a;

    iget-object v1, p0, Lw1/k;->b:Landroidx/media3/common/y;

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, p1}, Lw1/q1;->n0(Lw1/b$a;Landroidx/media3/common/y;Lw1/b;)V

    return-void
.end method
