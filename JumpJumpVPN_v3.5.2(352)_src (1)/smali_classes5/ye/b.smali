.class public final synthetic Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe/k0$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwe/i0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lwe/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lye/b;->b:Lwe/i0;

    return-void
.end method


# virtual methods
.method public final get()Landroidx/media3/exoplayer/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lye/b;->b:Lwe/i0;

    invoke-static {v0, v1}, Lye/c;->n(Landroid/content/Context;Lwe/i0;)Landroidx/media3/exoplayer/l0;

    move-result-object v0

    return-object v0
.end method
