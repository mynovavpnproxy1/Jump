.class public final synthetic Li9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/b;


# instance fields
.field public final synthetic a:Li9/n;

.field public final synthetic b:Li9/c;


# direct methods
.method public synthetic constructor <init>(Li9/n;Li9/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/k;->a:Li9/n;

    iput-object p2, p0, Li9/k;->b:Li9/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li9/k;->a:Li9/n;

    iget-object v1, p0, Li9/k;->b:Li9/c;

    invoke-static {v0, v1}, Li9/n;->j(Li9/n;Li9/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
