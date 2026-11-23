.class public final synthetic Landroidx/datastore/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/d1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/z;->X:Ljava/lang/String;

    iput-object p2, p0, Landroidx/datastore/core/z;->Y:Lpf/l;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/z;->X:Ljava/lang/String;

    iget-object v1, p0, Landroidx/datastore/core/z;->Y:Lpf/l;

    invoke-static {v0, v1}, Landroidx/datastore/core/a0$a;->a(Ljava/lang/String;Lpf/l;)V

    return-void
.end method
