.class public final synthetic Ld2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/s0$f;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/media3/common/s;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/o0;->a:Landroid/content/Context;

    iput-object p2, p0, Ld2/o0;->b:Landroidx/media3/common/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/o0;->a:Landroid/content/Context;

    iget-object v1, p0, Ld2/o0;->b:Landroidx/media3/common/s;

    check-cast p1, Ld2/x;

    invoke-static {v0, v1, p1}, Ld2/s0;->c(Landroid/content/Context;Landroidx/media3/common/s;Ld2/x;)I

    move-result p1

    return p1
.end method
