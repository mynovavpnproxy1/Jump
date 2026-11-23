.class public final synthetic Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/a;


# instance fields
.field public final synthetic a:Lk9/d;


# direct methods
.method public synthetic constructor <init>(Lk9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/b;->a:Lk9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/b;->a:Lk9/d;

    invoke-static {v0, p1, p2}, Lk9/d;->b(Lk9/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
