.class public final synthetic Lp1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic Y:Lr1/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/s;->X:Landroid/content/Context;

    iput-object p2, p0, Lp1/s;->Y:Lr1/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/s;->X:Landroid/content/Context;

    iget-object v1, p0, Lp1/s;->Y:Lr1/k;

    invoke-static {v0, v1}, Lp1/t;->a(Landroid/content/Context;Lr1/k;)V

    return-void
.end method
