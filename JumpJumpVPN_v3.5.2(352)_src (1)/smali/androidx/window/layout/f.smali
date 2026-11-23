.class public interface abstract Landroidx/window/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/f$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/window/layout/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/window/layout/f$a;->a:Landroidx/window/layout/f$a;

    sput-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/window/layout/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/f;->a:Landroidx/window/layout/f$a;

    invoke-virtual {v0, p0}, Landroidx/window/layout/f$a;->d(Landroid/content/Context;)Landroidx/window/layout/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;)Lkotlinx/coroutines/flow/f;
.end method
