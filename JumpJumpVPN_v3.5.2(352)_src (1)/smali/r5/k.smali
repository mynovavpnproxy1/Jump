.class public final synthetic Lr5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr5/l;

.field public final synthetic Y:Lr5/f;

.field public final synthetic Z:Lorg/libpag/PAGFile;

.field public final synthetic e0:I

.field public final synthetic f0:D

.field public final synthetic g0:I

.field public final synthetic h0:Z

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:I

.field public final synthetic k0:Z

.field public final synthetic l0:Lie/j$d;

.field public final synthetic m0:Z

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr5/l;Lr5/f;Lorg/libpag/PAGFile;IDIZLjava/lang/String;IZLie/j$d;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/k;->X:Lr5/l;

    iput-object p2, p0, Lr5/k;->Y:Lr5/f;

    iput-object p3, p0, Lr5/k;->Z:Lorg/libpag/PAGFile;

    iput p4, p0, Lr5/k;->e0:I

    iput-wide p5, p0, Lr5/k;->f0:D

    iput p7, p0, Lr5/k;->g0:I

    iput-boolean p8, p0, Lr5/k;->h0:Z

    iput-object p9, p0, Lr5/k;->i0:Ljava/lang/String;

    iput p10, p0, Lr5/k;->j0:I

    iput-boolean p11, p0, Lr5/k;->k0:Z

    iput-object p12, p0, Lr5/k;->l0:Lie/j$d;

    iput-boolean p13, p0, Lr5/k;->m0:Z

    iput-object p14, p0, Lr5/k;->n0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lr5/k;->X:Lr5/l;

    iget-object v1, p0, Lr5/k;->Y:Lr5/f;

    iget-object v2, p0, Lr5/k;->Z:Lorg/libpag/PAGFile;

    iget v3, p0, Lr5/k;->e0:I

    iget-wide v4, p0, Lr5/k;->f0:D

    iget v6, p0, Lr5/k;->g0:I

    iget-boolean v7, p0, Lr5/k;->h0:Z

    iget-object v8, p0, Lr5/k;->i0:Ljava/lang/String;

    iget v9, p0, Lr5/k;->j0:I

    iget-boolean v10, p0, Lr5/k;->k0:Z

    iget-object v11, p0, Lr5/k;->l0:Lie/j$d;

    iget-boolean v12, p0, Lr5/k;->m0:Z

    iget-object v13, p0, Lr5/k;->n0:Ljava/lang/String;

    invoke-static/range {v0 .. v13}, Lr5/l;->a(Lr5/l;Lr5/f;Lorg/libpag/PAGFile;IDIZLjava/lang/String;IZLie/j$d;ZLjava/lang/String;)V

    return-void
.end method
