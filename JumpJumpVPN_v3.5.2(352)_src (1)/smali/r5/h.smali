.class public final synthetic Lr5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr5/l;

.field public final synthetic Y:Lr5/f;

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lr5/l;Lr5/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/h;->X:Lr5/l;

    iput-object p2, p0, Lr5/h;->Y:Lr5/f;

    iput p3, p0, Lr5/h;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/h;->X:Lr5/l;

    iget-object v1, p0, Lr5/h;->Y:Lr5/f;

    iget v2, p0, Lr5/h;->Z:I

    invoke-static {v0, v1, v2}, Lr5/l;->f(Lr5/l;Lr5/f;I)V

    return-void
.end method
