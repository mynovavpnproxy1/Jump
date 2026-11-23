.class public final synthetic Lk2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/l;

.field public final synthetic Y:Lk2/l0;


# direct methods
.method public synthetic constructor <init>(Lr1/l;Lk2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/k0;->X:Lr1/l;

    iput-object p2, p0, Lk2/k0;->Y:Lk2/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/k0;->X:Lr1/l;

    iget-object v1, p0, Lk2/k0;->Y:Lk2/l0;

    invoke-static {v0, v1}, Lk2/l0$a;->a(Lr1/l;Lk2/l0;)V

    return-void
.end method
