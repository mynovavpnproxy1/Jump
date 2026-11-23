.class public final Landroidx/datastore/core/x$d;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/x;-><init>(Lhf/j;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/x;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/core/x$d;->this$0:Landroidx/datastore/core/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/datastore/core/f0;
    .locals 3

    .line 2
    sget-object v0, Landroidx/datastore/core/f0;->b:Landroidx/datastore/core/f0$a;

    invoke-virtual {v0}, Landroidx/datastore/core/f0$a;->d()V

    .line 3
    new-instance v1, Landroidx/datastore/core/x$d$a;

    iget-object v2, p0, Landroidx/datastore/core/x$d;->this$0:Landroidx/datastore/core/x;

    invoke-direct {v1, v2}, Landroidx/datastore/core/x$d$a;-><init>(Landroidx/datastore/core/x;)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/f0$a;->a(Lpf/a;)Landroidx/datastore/core/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/x$d;->invoke()Landroidx/datastore/core/f0;

    move-result-object v0

    return-object v0
.end method
