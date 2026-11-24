.class public final synthetic Lkotlin/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# instance fields
.field public final synthetic X:[C

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>([CZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/d0;->X:[C

    iput-boolean p2, p0, Lkotlin/text/d0;->Y:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/d0;->X:[C

    iget-boolean v1, p0, Lkotlin/text/d0;->Y:Z

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lkotlin/text/f0;->Q([CZLjava/lang/CharSequence;I)Lcf/o;

    move-result-object p1

    return-object p1
.end method
