.class public final synthetic La6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La6/i0$a;

.field public final synthetic Y:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La6/i0$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/j;->X:La6/i0$a;

    iput-object p2, p0, La6/j;->Y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/j;->X:La6/i0$a;

    iget-object v1, p0, La6/j;->Y:Landroid/content/Context;

    invoke-static {v0, v1}, La6/n;->a(La6/i0$a;Landroid/content/Context;)V

    return-void
.end method
