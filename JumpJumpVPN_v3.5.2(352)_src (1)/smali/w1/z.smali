.class public final synthetic Lw1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/t$a;


# instance fields
.field public final synthetic a:Lw1/b$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/d0$e;

.field public final synthetic d:Landroidx/media3/common/d0$e;


# direct methods
.method public synthetic constructor <init>(Lw1/b$a;ILandroidx/media3/common/d0$e;Landroidx/media3/common/d0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/z;->a:Lw1/b$a;

    iput p2, p0, Lw1/z;->b:I

    iput-object p3, p0, Lw1/z;->c:Landroidx/media3/common/d0$e;

    iput-object p4, p0, Lw1/z;->d:Landroidx/media3/common/d0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/z;->a:Lw1/b$a;

    iget v1, p0, Lw1/z;->b:I

    iget-object v2, p0, Lw1/z;->c:Landroidx/media3/common/d0$e;

    iget-object v3, p0, Lw1/z;->d:Landroidx/media3/common/d0$e;

    check-cast p1, Lw1/b;

    invoke-static {v0, v1, v2, v3, p1}, Lw1/q1;->y0(Lw1/b$a;ILandroidx/media3/common/d0$e;Landroidx/media3/common/d0$e;Lw1/b;)V

    return-void
.end method
