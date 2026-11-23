.class public final synthetic Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9/g;


# instance fields
.field public final synthetic a:Li9/e0;


# direct methods
.method public synthetic constructor <init>(Li9/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->a:Li9/e0;

    return-void
.end method


# virtual methods
.method public final a(Li9/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/b;->a:Li9/e0;

    invoke-static {v0, p1}, Lfa/f;->d(Li9/e0;Li9/d;)Lfa/f;

    move-result-object p1

    return-object p1
.end method
