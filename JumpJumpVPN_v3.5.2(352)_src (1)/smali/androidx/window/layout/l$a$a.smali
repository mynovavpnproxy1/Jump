.class public final Landroidx/window/layout/l$a$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/window/layout/l$a$a;

    invoke-direct {v0}, Landroidx/window/layout/l$a$a;-><init>()V

    sput-object v0, Landroidx/window/layout/l$a$a;->INSTANCE:Landroidx/window/layout/l$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/window/layout/l;)Landroidx/window/layout/l;
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/window/layout/l;

    invoke-virtual {p0, p1}, Landroidx/window/layout/l$a$a;->invoke(Landroidx/window/layout/l;)Landroidx/window/layout/l;

    move-result-object p1

    return-object p1
.end method
