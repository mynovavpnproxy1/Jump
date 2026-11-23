.class public final Lt1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt1/f$a;

.field public c:Lt1/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lt1/l$b;

    invoke-direct {v0}, Lt1/l$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lt1/k$a;-><init>(Landroid/content/Context;Lt1/f$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt1/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt1/k$a;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/f$a;

    iput-object p1, p0, Lt1/k$a;->b:Lt1/f$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lt1/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/k$a;->b()Lt1/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public b()Lt1/k;
    .locals 3

    .line 1
    new-instance v0, Lt1/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/k$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/k$a;->b:Lt1/f$a;

    .line 6
    .line 7
    invoke-interface {v2}, Lt1/f$a;->a()Lt1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lt1/k;-><init>(Landroid/content/Context;Lt1/f;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lt1/k$a;->c:Lt1/x;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lt1/k;->q(Lt1/x;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
.end method
