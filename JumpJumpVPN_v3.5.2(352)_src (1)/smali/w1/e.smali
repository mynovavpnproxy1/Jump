.class public final synthetic Lw1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:Landroidx/media3/common/v;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;Landroidx/media3/common/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/e;->a:Lw1/b$a;

    iput-object p2, p0, Lw1/e;->b:Landroidx/media3/common/v;

    iput p3, p0, Lw1/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/e;->a:Lw1/b$a;

    iget-object v1, p0, Lw1/e;->b:Landroidx/media3/common/v;

    iget v2, p0, Lw1/e;->c:I

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, p1}, Lw1/q1;->U0(Lw1/b$a;Landroidx/media3/common/v;ILw1/b;)V

    return-void
.end method
