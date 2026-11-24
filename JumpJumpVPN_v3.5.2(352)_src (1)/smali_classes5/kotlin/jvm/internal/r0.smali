.class public final synthetic Lkotlin/jvm/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/s0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/r0;->X:Lkotlin/jvm/internal/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r0;->X:Lkotlin/jvm/internal/s0;

    check-cast p1, Lwf/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s0;->d(Lkotlin/jvm/internal/s0;Lwf/o;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
