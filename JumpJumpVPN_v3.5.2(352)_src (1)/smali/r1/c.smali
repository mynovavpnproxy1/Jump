.class public final synthetic Lr1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/f;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr1/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/c;->X:Lr1/f;

    iput-object p2, p0, Lr1/c;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/c;->X:Lr1/f;

    iget-object v1, p0, Lr1/c;->Y:Ljava/lang/Object;

    invoke-static {v0, v1}, Lr1/f;->b(Lr1/f;Ljava/lang/Object;)V

    return-void
.end method
