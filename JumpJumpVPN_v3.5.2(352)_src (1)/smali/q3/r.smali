.class public final synthetic Lq3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/v2$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/v2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/r;->a:Lcom/google/common/collect/v2$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/r;->a:Lcom/google/common/collect/v2$a;

    check-cast p1, Lq3/e;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/v2$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/v2$a;

    return-void
.end method
