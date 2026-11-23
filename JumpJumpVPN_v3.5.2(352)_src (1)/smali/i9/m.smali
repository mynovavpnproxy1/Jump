.class public final synthetic Li9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Li9/x;

.field public final synthetic Y:Lga/b;


# direct methods
.method public synthetic constructor <init>(Li9/x;Lga/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/m;->X:Li9/x;

    iput-object p2, p0, Li9/m;->Y:Lga/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li9/m;->X:Li9/x;

    iget-object v1, p0, Li9/m;->Y:Lga/b;

    invoke-static {v0, v1}, Li9/n;->l(Li9/x;Lga/b;)V

    return-void
.end method
