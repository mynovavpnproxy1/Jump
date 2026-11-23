.class public Lp4/v$c;
.super Lp4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lp4/v;


# direct methods
.method public constructor <init>(Lp4/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/v$c;->a:Lp4/v;

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
.method public onTransitionEnd(Lp4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp4/v$c;->a:Lp4/v;

    .line 2
    .line 3
    iget v1, v0, Lp4/v;->Z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lp4/v;->Z:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lp4/v;->e0:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lp4/j;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lp4/j;->removeListener(Lp4/j$i;)Lp4/j;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onTransitionStart(Lp4/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp4/v$c;->a:Lp4/v;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp4/v;->e0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lp4/j;->start()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp4/v$c;->a:Lp4/v;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, Lp4/v;->e0:Z

    .line 14
    .line 15
    :cond_0
    return-void
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
