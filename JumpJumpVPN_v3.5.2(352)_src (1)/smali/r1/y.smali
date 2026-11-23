.class public final synthetic Lr1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr1/z;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lr1/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/y;->X:Lr1/z;

    iput-object p2, p0, Lr1/y;->Y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/y;->X:Lr1/z;

    iget-object v1, p0, Lr1/y;->Y:Landroid/content/Context;

    invoke-static {v0, v1}, Lr1/z;->a(Lr1/z;Landroid/content/Context;)V

    return-void
.end method
