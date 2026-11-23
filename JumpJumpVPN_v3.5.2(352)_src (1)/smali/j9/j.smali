.class public final synthetic Lj9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lj9/o;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:Lj9/p$b;


# direct methods
.method public synthetic constructor <init>(Lj9/o;Ljava/lang/Runnable;Lj9/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/j;->X:Lj9/o;

    iput-object p2, p0, Lj9/j;->Y:Ljava/lang/Runnable;

    iput-object p3, p0, Lj9/j;->Z:Lj9/p$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj9/j;->X:Lj9/o;

    iget-object v1, p0, Lj9/j;->Y:Ljava/lang/Runnable;

    iget-object v2, p0, Lj9/j;->Z:Lj9/p$b;

    invoke-static {v0, v1, v2}, Lj9/o;->m(Lj9/o;Ljava/lang/Runnable;Lj9/p$b;)V

    return-void
.end method
