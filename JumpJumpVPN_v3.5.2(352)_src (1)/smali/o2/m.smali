.class public final synthetic Lo2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/s;


# instance fields
.field public final synthetic X:Lo2/n;

.field public final synthetic Y:Lo2/n$e;


# direct methods
.method public synthetic constructor <init>(Lo2/n;Lo2/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/m;->X:Lo2/n;

    iput-object p2, p0, Lo2/m;->Y:Lo2/n$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo2/m;->X:Lo2/n;

    iget-object v1, p0, Lo2/m;->Y:Lo2/n$e;

    check-cast p1, Landroidx/media3/common/s;

    invoke-static {v0, v1, p1}, Lo2/n;->r(Lo2/n;Lo2/n$e;Landroidx/media3/common/s;)Z

    move-result p1

    return p1
.end method
