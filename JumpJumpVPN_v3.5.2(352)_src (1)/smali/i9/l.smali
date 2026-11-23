.class public final synthetic Li9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li9/c0;

.field public final synthetic Y:Lga/b;


# direct methods
.method public synthetic constructor <init>(Li9/c0;Lga/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/l;->X:Li9/c0;

    iput-object p2, p0, Li9/l;->Y:Lga/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/l;->X:Li9/c0;

    iget-object v1, p0, Li9/l;->Y:Lga/b;

    invoke-static {v0, v1}, Li9/n;->k(Li9/c0;Lga/b;)V

    return-void
.end method
