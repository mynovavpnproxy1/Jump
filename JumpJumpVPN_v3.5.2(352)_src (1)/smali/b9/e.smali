.class public final synthetic Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb9/f$a;


# instance fields
.field public final synthetic a:Lb9/f;


# direct methods
.method public synthetic constructor <init>(Lb9/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/e;->a:Lb9/f;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/e;->a:Lb9/f;

    invoke-static {v0, p1}, Lb9/f;->a(Lb9/f;Z)V

    return-void
.end method
