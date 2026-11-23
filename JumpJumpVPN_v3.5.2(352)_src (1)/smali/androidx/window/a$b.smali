.class public final Landroidx/window/a$b;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/a;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/window/a;


# direct methods
.method public constructor <init>(Landroidx/window/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/a$b;->this$0:Landroidx/window/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/window/a$b;->this$0:Landroidx/window/a;

    invoke-static {v0}, Landroidx/window/a;->b(Landroidx/window/a;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getWindowExtensions"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4
    iget-object v2, p0, Landroidx/window/a$b;->this$0:Landroidx/window/a;

    invoke-virtual {v2}, Landroidx/window/a;->c()Ljava/lang/Class;

    move-result-object v2

    .line 5
    sget-object v3, La5/a;->a:La5/a;

    const-string v4, "getWindowExtensionsMethod"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, La5/a;->b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3, v0}, La5/a;->d(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/a$b;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
