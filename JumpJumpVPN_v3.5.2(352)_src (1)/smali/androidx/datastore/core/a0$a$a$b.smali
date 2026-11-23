.class public final Landroidx/datastore/core/a0$a$a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/a0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/w;"
        }
    .end annotation
.end field

.field final synthetic $file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlinx/coroutines/channels/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlinx/coroutines/channels/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/a0$a$a$b;->$file:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/a0$a$a$b;->$$this$channelFlow:Lkotlinx/coroutines/channels/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/a0$a$a$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/a0$a$a$b;->$file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/datastore/core/a0$a$a$b;->$$this$channelFlow:Lkotlinx/coroutines/channels/w;

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/n;->b(Lkotlinx/coroutines/channels/z;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
