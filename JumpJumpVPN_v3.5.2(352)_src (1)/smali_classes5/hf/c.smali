.class public final synthetic Lhf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# instance fields
.field public final synthetic X:[Lhf/j;

.field public final synthetic Y:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>([Lhf/j;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/c;->X:[Lhf/j;

    iput-object p2, p0, Lhf/c;->Y:Lkotlin/jvm/internal/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhf/c;->X:[Lhf/j;

    iget-object v1, p0, Lhf/c;->Y:Lkotlin/jvm/internal/i0;

    check-cast p1, Lcf/f0;

    check-cast p2, Lhf/j$b;

    invoke-static {v0, v1, p1, p2}, Lhf/e;->a([Lhf/j;Lkotlin/jvm/internal/i0;Lcf/f0;Lhf/j$b;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
