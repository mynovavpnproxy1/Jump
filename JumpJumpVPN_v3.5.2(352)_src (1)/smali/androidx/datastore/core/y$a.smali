.class public final Landroidx/datastore/core/y$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/y;->a(Landroidx/datastore/core/e0;Lb1/b;Ljava/util/List;Lkotlinx/coroutines/n0;Lpf/a;)Landroidx/datastore/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/n0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/y$a;->$scope:Lkotlinx/coroutines/n0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Landroidx/datastore/core/t;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/datastore/core/x;

    iget-object v1, p0, Landroidx/datastore/core/y$a;->$scope:Lkotlinx/coroutines/n0;

    invoke-interface {v1}, Lkotlinx/coroutines/n0;->x()Lhf/j;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/x;-><init>(Lhf/j;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/y$a;->invoke(Ljava/io/File;)Landroidx/datastore/core/t;

    move-result-object p1

    return-object p1
.end method
