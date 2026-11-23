.class public final Landroidx/window/layout/i$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $listener:Lr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/layout/i;


# direct methods
.method public constructor <init>(Landroidx/window/layout/i;Lr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/i;",
            "Lr0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/window/layout/i$a$a;->this$0:Landroidx/window/layout/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/i$a$a;->$listener:Lr0/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/i$a$a;->invoke()V

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/window/layout/i$a$a;->this$0:Landroidx/window/layout/i;

    invoke-static {v0}, Landroidx/window/layout/i;->c(Landroidx/window/layout/i;)Lw4/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/i$a$a;->$listener:Lr0/a;

    invoke-interface {v0, v1}, Lw4/a;->b(Lr0/a;)V

    return-void
.end method
