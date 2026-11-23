.class public final synthetic Lm7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$a;


# instance fields
.field public final synthetic a:Ln7/d;


# direct methods
.method public synthetic constructor <init>(Ln7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/i;->a:Ln7/d;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/i;->a:Ln7/d;

    invoke-interface {v0}, Ln7/d;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
