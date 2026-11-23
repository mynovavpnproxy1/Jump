.class public final Landroidx/datastore/core/x$d$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/x$d;->invoke()Landroidx/datastore/core/f0;
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

    iput-object p1, p0, Landroidx/datastore/core/x$d$a;->this$0:Landroidx/datastore/core/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/x$d$a;->this$0:Landroidx/datastore/core/x;

    invoke-static {v0}, Landroidx/datastore/core/x;->m(Landroidx/datastore/core/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/core/x;->g(Landroidx/datastore/core/x;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/datastore/core/x$d$a;->this$0:Landroidx/datastore/core/x;

    invoke-static {v1, v0}, Landroidx/datastore/core/x;->f(Landroidx/datastore/core/x;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/x$d$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
