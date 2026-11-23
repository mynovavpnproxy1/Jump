.class public final Lcom/google/common/collect/f2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final domain:Lcom/google/common/collect/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/e2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/f2$b;->domain:Lcom/google/common/collect/e2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/e2;Lcom/google/common/collect/f2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/f2$b;-><init>(Lcom/google/common/collect/e2;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/f2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/f2$b;->domain:Lcom/google/common/collect/e2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/f2;-><init>(Lcom/google/common/collect/e2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
