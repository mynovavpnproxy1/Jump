.class public final synthetic Lx1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lx1/a0$a;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lx1/a0$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/z;->X:Lx1/a0$a;

    iput p2, p0, Lx1/z;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/z;->X:Lx1/a0$a;

    iget v1, p0, Lx1/z;->Y:I

    invoke-static {v0, v1}, Lx1/a0$a;->k(Lx1/a0$a;I)V

    return-void
.end method
