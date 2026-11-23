.class public final synthetic Lh0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lh0/h$e;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lh0/h$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/j;->X:Lh0/h$e;

    iput p2, p0, Lh0/j;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/j;->X:Lh0/h$e;

    iget v1, p0, Lh0/j;->Y:I

    invoke-static {v0, v1}, Lh0/h$e;->b(Lh0/h$e;I)V

    return-void
.end method
