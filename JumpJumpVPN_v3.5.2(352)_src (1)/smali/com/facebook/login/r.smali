.class public final synthetic Lcom/facebook/login/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/login/LoginClient$d;


# instance fields
.field public final synthetic a:Lcom/facebook/login/t;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/r;->a:Lcom/facebook/login/t;

    invoke-static {v0, p1}, Lcom/facebook/login/t;->N(Lcom/facebook/login/t;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method
