.class public final synthetic Lcom/facebook/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Lcom/facebook/m0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/k0;->X:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/k0;->Y:Lcom/facebook/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/k0;->X:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/k0;->Y:Lcom/facebook/m0;

    invoke-static {v0, v1}, Lcom/facebook/GraphRequest$c;->a(Ljava/util/ArrayList;Lcom/facebook/m0;)V

    return-void
.end method
