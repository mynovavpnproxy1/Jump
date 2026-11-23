.class public Lo8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo8/i;


# direct methods
.method public constructor <init>(Lo8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8/i$a;->a:Lo8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Lo8/d;)Lo8/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lo8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lo8/b;

    .line 7
    .line 8
    iget-object v1, p0, Lo8/i$a;->a:Lo8/i;

    .line 9
    .line 10
    invoke-static {v1}, Lo8/i;->b(Lo8/i;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    neg-float v1, v1

    .line 15
    invoke-direct {v0, v1, p1}, Lo8/b;-><init>(FLo8/d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
