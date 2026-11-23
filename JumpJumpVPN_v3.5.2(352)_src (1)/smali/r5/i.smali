.class public final synthetic Lr5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr5/l;

.field public final synthetic Y:Lorg/libpag/PAGFile;

.field public final synthetic Z:Lie/i;

.field public final synthetic e0:Lie/j$d;


# direct methods
.method public synthetic constructor <init>(Lr5/l;Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/i;->X:Lr5/l;

    iput-object p2, p0, Lr5/i;->Y:Lorg/libpag/PAGFile;

    iput-object p3, p0, Lr5/i;->Z:Lie/i;

    iput-object p4, p0, Lr5/i;->e0:Lie/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr5/i;->X:Lr5/l;

    iget-object v1, p0, Lr5/i;->Y:Lorg/libpag/PAGFile;

    iget-object v2, p0, Lr5/i;->Z:Lie/i;

    iget-object v3, p0, Lr5/i;->e0:Lie/j$d;

    invoke-static {v0, v1, v2, v3}, Lr5/l;->b(Lr5/l;Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V

    return-void
.end method
