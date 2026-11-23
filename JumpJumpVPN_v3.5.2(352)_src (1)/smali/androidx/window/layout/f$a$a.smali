.class public final Landroidx/window/layout/f$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/f$a$a;

    invoke-direct {v0}, Landroidx/window/layout/f$a$a;-><init>()V

    sput-object v0, Landroidx/window/layout/f$a$a;->INSTANCE:Landroidx/window/layout/f$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/f$a$a;->invoke()Lw4/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lw4/a;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroidx/window/layout/f;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Landroidx/window/layout/e;

    new-instance v3, Landroidx/window/core/d;

    invoke-direct {v3, v1}, Landroidx/window/core/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Landroidx/window/layout/e;-><init>(Ljava/lang/ClassLoader;Landroidx/window/core/d;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroidx/window/layout/e;->g()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v3, Lx4/a;->a:Lx4/a$a;

    new-instance v4, Landroidx/window/core/d;

    const-string v5, "loader"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Landroidx/window/core/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v2, v4}, Lx4/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Landroidx/window/core/d;)Lw4/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 7
    :catchall_0
    invoke-static {}, Landroidx/window/layout/f$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Landroidx/window/layout/f$a;->b()Ljava/lang/String;

    :cond_2
    return-object v0
.end method
