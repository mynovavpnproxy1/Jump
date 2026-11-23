.class public final synthetic Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a;


# instance fields
.field public final synthetic a:Lcom/facebook/n;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/internal/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/n;ILkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/h;->a:Lcom/facebook/n;

    iput p2, p0, Lcom/facebook/internal/h;->b:I

    iput-object p3, p0, Lcom/facebook/internal/h;->c:Lkotlin/jvm/internal/k0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/h;->a:Lcom/facebook/n;

    iget v1, p0, Lcom/facebook/internal/h;->b:I

    iget-object v2, p0, Lcom/facebook/internal/h;->c:Lkotlin/jvm/internal/k0;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/internal/i;->a(Lcom/facebook/n;ILkotlin/jvm/internal/k0;Landroid/util/Pair;)V

    return-void
.end method
