.class public final synthetic La6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lkotlin/jvm/internal/k0;

.field public final synthetic Y:La6/i0$a;

.field public final synthetic Z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/k0;La6/i0$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/e;->X:Lkotlin/jvm/internal/k0;

    iput-object p2, p0, La6/e;->Y:La6/i0$a;

    iput-object p3, p0, La6/e;->Z:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/e;->X:Lkotlin/jvm/internal/k0;

    iget-object v1, p0, La6/e;->Y:La6/i0$a;

    iget-object v2, p0, La6/e;->Z:Landroid/content/Context;

    invoke-static {v0, v1, v2}, La6/n;->e(Lkotlin/jvm/internal/k0;La6/i0$a;Landroid/content/Context;)V

    return-void
.end method
