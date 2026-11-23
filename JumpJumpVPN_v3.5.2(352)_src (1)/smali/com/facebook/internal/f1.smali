.class public final synthetic Lcom/facebook/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/h1$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/h1$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/h1$a;

    iput-object p2, p0, Lcom/facebook/internal/f1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/h1$a;

    iget-object v1, p0, Lcom/facebook/internal/f1;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/h1;->b(Lcom/facebook/internal/h1$a;Ljava/lang/String;Lcom/facebook/n0;)V

    return-void
.end method
