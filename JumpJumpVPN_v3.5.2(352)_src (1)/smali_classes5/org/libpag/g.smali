.class public final synthetic Lorg/libpag/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/libpag/PAGImageView;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:F

.field public final synthetic e0:Lorg/libpag/PAGFile$LoadListener;


# direct methods
.method public synthetic constructor <init>(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/g;->X:Lorg/libpag/PAGImageView;

    iput-object p2, p0, Lorg/libpag/g;->Y:Ljava/lang/String;

    iput p3, p0, Lorg/libpag/g;->Z:F

    iput-object p4, p0, Lorg/libpag/g;->e0:Lorg/libpag/PAGFile$LoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/libpag/g;->X:Lorg/libpag/PAGImageView;

    iget-object v1, p0, Lorg/libpag/g;->Y:Ljava/lang/String;

    iget v2, p0, Lorg/libpag/g;->Z:F

    iget-object v3, p0, Lorg/libpag/g;->e0:Lorg/libpag/PAGFile$LoadListener;

    invoke-static {v0, v1, v2, v3}, Lorg/libpag/PAGImageView;->a(Lorg/libpag/PAGImageView;Ljava/lang/String;FLorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method
