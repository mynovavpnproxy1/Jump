.class public final Lcom/google/protobuf/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/google/protobuf/p;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/l$h;->buffer:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/p;->newInstance([B)Lcom/google/protobuf/p;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/l$h;->output:Lcom/google/protobuf/p;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/l$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$h;->output:Lcom/google/protobuf/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p;->checkNoSpaceLeft()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/l$j;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/l$h;->buffer:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/l$j;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public getCodedOutput()Lcom/google/protobuf/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l$h;->output:Lcom/google/protobuf/p;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
