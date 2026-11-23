.class public final synthetic Lx1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx1/l0$d;

.field public final synthetic Y:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Lx1/l0$d;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/o0;->X:Lx1/l0$d;

    iput-object p2, p0, Lx1/o0;->Y:Landroid/media/AudioRouting;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/o0;->X:Lx1/l0$d;

    iget-object v1, p0, Lx1/o0;->Y:Landroid/media/AudioRouting;

    invoke-static {v0, v1}, Lx1/l0$d;->b(Lx1/l0$d;Landroid/media/AudioRouting;)V

    return-void
.end method
