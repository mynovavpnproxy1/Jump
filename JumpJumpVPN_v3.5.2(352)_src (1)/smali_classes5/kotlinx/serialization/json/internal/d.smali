.class public final synthetic Lkotlinx/serialization/json/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lkotlinx/serialization/json/internal/e;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/d;->X:Lkotlinx/serialization/json/internal/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/d;->X:Lkotlinx/serialization/json/internal/e;

    check-cast p1, Llg/j;

    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/e;->e0(Lkotlinx/serialization/json/internal/e;Llg/j;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
