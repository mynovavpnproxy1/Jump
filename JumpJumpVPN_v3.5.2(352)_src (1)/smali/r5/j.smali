.class public final synthetic Lr5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr5/l;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lr5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/j;->X:Lr5/l;

    iput p2, p0, Lr5/j;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/j;->X:Lr5/l;

    iget v1, p0, Lr5/j;->Y:I

    invoke-static {v0, v1}, Lr5/l;->e(Lr5/l;I)V

    return-void
.end method
