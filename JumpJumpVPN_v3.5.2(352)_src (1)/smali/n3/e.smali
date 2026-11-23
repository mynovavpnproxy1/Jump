.class public final synthetic Ln3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field public final synthetic X:Ln3/h;


# direct methods
.method public synthetic constructor <init>(Ln3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/e;->X:Ln3/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/e;->X:Ln3/h;

    check-cast p1, Ln3/w;

    invoke-virtual {v0, p1}, Ln3/h;->t(Ln3/w;)Ln3/w;

    move-result-object p1

    return-object p1
.end method
