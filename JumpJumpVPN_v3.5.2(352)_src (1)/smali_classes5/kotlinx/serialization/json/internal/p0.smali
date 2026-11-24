.class public final synthetic Lkotlinx/serialization/json/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Lig/f;

.field public final synthetic Y:Llg/b;


# direct methods
.method public synthetic constructor <init>(Lig/f;Llg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/p0;->X:Lig/f;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/p0;->Y:Llg/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/p0;->X:Lig/f;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/p0;->Y:Llg/b;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/q0;->a(Lig/f;Llg/b;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
