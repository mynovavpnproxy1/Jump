.class public final Lcom/google/protobuf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final extensionRegistry:Lcom/google/protobuf/z;

.field public int1:I

.field public long1:J

.field public object1:Ljava/lang/Object;

.field public recursionDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/z;->getEmptyRegistry()Lcom/google/protobuf/z;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/g$b;->extensionRegistry:Lcom/google/protobuf/z;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/z;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/g$b;->extensionRegistry:Lcom/google/protobuf/z;

    return-void
.end method
