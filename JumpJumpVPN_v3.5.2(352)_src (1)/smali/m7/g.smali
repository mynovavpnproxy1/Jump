.class public final synthetic Lm7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lm7/r;

.field public final synthetic Y:Lf7/p;

.field public final synthetic Z:I

.field public final synthetic e0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm7/r;Lf7/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/g;->X:Lm7/r;

    iput-object p2, p0, Lm7/g;->Y:Lf7/p;

    iput p3, p0, Lm7/g;->Z:I

    iput-object p4, p0, Lm7/g;->e0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm7/g;->X:Lm7/r;

    iget-object v1, p0, Lm7/g;->Y:Lf7/p;

    iget v2, p0, Lm7/g;->Z:I

    iget-object v3, p0, Lm7/g;->e0:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lm7/r;->i(Lm7/r;Lf7/p;ILjava/lang/Runnable;)V

    return-void
.end method
