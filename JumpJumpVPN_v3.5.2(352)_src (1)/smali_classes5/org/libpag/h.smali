.class public final synthetic Lorg/libpag/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lorg/libpag/PAGView;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lorg/libpag/PAGFile$LoadListener;


# direct methods
.method public synthetic constructor <init>(Lorg/libpag/PAGView;Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/h;->X:Lorg/libpag/PAGView;

    iput-object p2, p0, Lorg/libpag/h;->Y:Ljava/lang/String;

    iput-object p3, p0, Lorg/libpag/h;->Z:Lorg/libpag/PAGFile$LoadListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/libpag/h;->X:Lorg/libpag/PAGView;

    iget-object v1, p0, Lorg/libpag/h;->Y:Ljava/lang/String;

    iget-object v2, p0, Lorg/libpag/h;->Z:Lorg/libpag/PAGFile$LoadListener;

    invoke-static {v0, v1, v2}, Lorg/libpag/PAGView;->a(Lorg/libpag/PAGView;Ljava/lang/String;Lorg/libpag/PAGFile$LoadListener;)V

    return-void
.end method
