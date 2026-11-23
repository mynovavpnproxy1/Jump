.class public final synthetic Lo2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n$i$a;


# instance fields
.field public final synthetic a:Lo2/n;

.field public final synthetic b:Lo2/n$e;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lo2/n;Lo2/n$e;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/i;->a:Lo2/n;

    iput-object p2, p0, Lo2/i;->b:Lo2/n$e;

    iput-boolean p3, p0, Lo2/i;->c:Z

    iput-object p4, p0, Lo2/i;->d:[I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/g0;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lo2/i;->a:Lo2/n;

    iget-object v1, p0, Lo2/i;->b:Lo2/n$e;

    iget-boolean v2, p0, Lo2/i;->c:Z

    iget-object v3, p0, Lo2/i;->d:[I

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lo2/n;->p(Lo2/n;Lo2/n$e;Z[IILandroidx/media3/common/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
