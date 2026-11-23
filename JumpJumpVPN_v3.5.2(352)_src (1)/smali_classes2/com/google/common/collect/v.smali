.class public final synthetic Lcom/google/common/collect/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/y3$f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/y3$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/v;->a:Lcom/google/common/collect/y3$f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/v;->a:Lcom/google/common/collect/y3$f;

    invoke-virtual {v0}, Lcom/google/common/collect/y3$f;->g()Lcom/google/common/collect/s3;

    move-result-object v0

    return-object v0
.end method
