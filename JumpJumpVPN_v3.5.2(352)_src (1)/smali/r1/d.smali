.class public final synthetic Lr1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/f;

.field public final synthetic Y:Lcom/google/common/base/g;


# direct methods
.method public synthetic constructor <init>(Lr1/f;Lcom/google/common/base/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/d;->X:Lr1/f;

    iput-object p2, p0, Lr1/d;->Y:Lcom/google/common/base/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/d;->X:Lr1/f;

    iget-object v1, p0, Lr1/d;->Y:Lcom/google/common/base/g;

    invoke-static {v0, v1}, Lr1/f;->a(Lr1/f;Lcom/google/common/base/g;)V

    return-void
.end method
