.class public interface abstract Lcom/google/protobuf/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract addBoolean(Z)V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract synthetic isModifiable()Z
.end method

.method public abstract synthetic makeImmutable()V
.end method

.method public abstract mutableCopyWithCapacity(I)Lcom/google/protobuf/o0$a;
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/o0$i;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/o0$a;->mutableCopyWithCapacity(I)Lcom/google/protobuf/o0$a;

    move-result-object p1

    return-object p1
.end method

.method public abstract setBoolean(IZ)Z
.end method
