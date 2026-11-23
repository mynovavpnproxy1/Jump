.class public final synthetic Lm7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo7/b$a;


# instance fields
.field public final synthetic a:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Ln7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/h;->a:Ln7/c;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/h;->a:Ln7/c;

    invoke-interface {v0}, Ln7/c;->d()Li7/a;

    move-result-object v0

    return-object v0
.end method
