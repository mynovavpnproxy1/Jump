.class public final Landroidx/datastore/core/k$c;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/k;-><init>(Landroidx/datastore/core/j0;Ljava/util/List;Landroidx/datastore/core/e;Lkotlinx/coroutines/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/k$c;->this$0:Landroidx/datastore/core/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/datastore/core/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/k$c;->this$0:Landroidx/datastore/core/k;

    invoke-virtual {v0}, Landroidx/datastore/core/k;->s()Landroidx/datastore/core/k0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/k0;->e()Landroidx/datastore/core/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/datastore/core/k$c;->invoke()Landroidx/datastore/core/t;

    move-result-object v0

    return-object v0
.end method
