.class public final La2/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/n0$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/v2;

.field public final b:Lcom/google/common/collect/v2;


# direct methods
.method public constructor <init>(La2/n0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La2/n0$b;->a(La2/n0$b;)Lcom/google/common/collect/v2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v2$a;->n()Lcom/google/common/collect/v2;

    move-result-object v0

    iput-object v0, p0, La2/n0;->a:Lcom/google/common/collect/v2;

    .line 4
    invoke-static {p1}, La2/n0$b;->b(La2/n0$b;)Lcom/google/common/collect/v2;

    move-result-object p1

    iput-object p1, p0, La2/n0;->b:Lcom/google/common/collect/v2;

    return-void
.end method

.method public synthetic constructor <init>(La2/n0$b;La2/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La2/n0;-><init>(La2/n0$b;)V

    return-void
.end method
