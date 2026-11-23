.class public final synthetic Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/n$i$a;


# instance fields
.field public final synthetic a:Lo2/n$e;


# direct methods
.method public synthetic constructor <init>(Lo2/n$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/e;->a:Lo2/n$e;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/g0;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/e;->a:Lo2/n$e;

    invoke-static {v0, p1, p2, p3}, Lo2/n;->q(Lo2/n$e;ILandroidx/media3/common/g0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
