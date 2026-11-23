.class public final synthetic Lu5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/m$b;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/v;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/c;->a:Lcom/facebook/internal/v;

    iput-object p2, p0, Lu5/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu5/c;->a:Lcom/facebook/internal/v;

    iget-object v1, p0, Lu5/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lu5/e;->b(Lcom/facebook/internal/v;Ljava/lang/String;)V

    return-void
.end method
