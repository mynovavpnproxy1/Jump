.class public final synthetic Lk2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l;


# instance fields
.field public final synthetic a:Lk2/l0$a;

.field public final synthetic b:Lk2/b0;


# direct methods
.method public synthetic constructor <init>(Lk2/l0$a;Lk2/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e0;->a:Lk2/l0$a;

    iput-object p2, p0, Lk2/e0;->b:Lk2/b0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/e0;->a:Lk2/l0$a;

    iget-object v1, p0, Lk2/e0;->b:Lk2/b0;

    check-cast p1, Lk2/l0;

    invoke-static {v0, v1, p1}, Lk2/l0$a;->e(Lk2/l0$a;Lk2/b0;Lk2/l0;)V

    return-void
.end method
