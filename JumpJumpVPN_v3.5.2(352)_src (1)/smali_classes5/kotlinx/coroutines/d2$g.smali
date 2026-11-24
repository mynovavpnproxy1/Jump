.class public final synthetic Lkotlinx/coroutines/d2$g;
.super Lkotlin/jvm/internal/q;
.source "SourceFile"

# interfaces
.implements Lpf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/d2;->e0()Lkotlinx/coroutines/selects/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/d2$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/d2$g;

    invoke-direct {v0}, Lkotlinx/coroutines/d2$g;-><init>()V

    sput-object v0, Lkotlinx/coroutines/d2$g;->INSTANCE:Lkotlinx/coroutines/d2$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lkotlinx/coroutines/d2;

    const-string v3, "onAwaitInternalRegFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/d2;

    check-cast p2, Lkotlinx/coroutines/selects/g;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/d2$g;->invoke(Lkotlinx/coroutines/d2;Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)V

    sget-object p1, Lcf/f0;->a:Lcf/f0;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/d2;Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/d2;",
            "Lkotlinx/coroutines/selects/g;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/d2;->E(Lkotlinx/coroutines/d2;Lkotlinx/coroutines/selects/g;Ljava/lang/Object;)V

    return-void
.end method
