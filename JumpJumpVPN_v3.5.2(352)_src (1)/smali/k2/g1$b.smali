.class public final Lk2/g1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt1/f$a;

.field public b:Lp2/k;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/base/x;


# direct methods
.method public constructor <init>(Lt1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/r;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lt1/f$a;

    .line 9
    .line 10
    iput-object p1, p0, Lk2/g1$b;->a:Lt1/f$a;

    .line 11
    .line 12
    new-instance p1, Lp2/j;

    .line 13
    .line 14
    invoke-direct {p1}, Lp2/j;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk2/g1$b;->b:Lp2/k;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lk2/g1$b;->c:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public a(Landroidx/media3/common/v$k;J)Lk2/g1;
    .locals 11

    .line 1
    new-instance v0, Lk2/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/g1$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lk2/g1$b;->a:Lt1/f$a;

    .line 6
    .line 7
    iget-object v6, p0, Lk2/g1$b;->b:Lp2/k;

    .line 8
    .line 9
    iget-boolean v7, p0, Lk2/g1$b;->c:Z

    .line 10
    .line 11
    iget-object v8, p0, Lk2/g1$b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Lk2/g1$b;->f:Lcom/google/common/base/x;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lk2/g1;-><init>(Ljava/lang/String;Landroidx/media3/common/v$k;Lt1/f$a;JLp2/k;ZLjava/lang/Object;Lcom/google/common/base/x;Lk2/g1$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public b(Lp2/k;)Lk2/g1$b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lp2/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lp2/j;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lk2/g1$b;->b:Lp2/k;

    .line 10
    .line 11
    return-object p0
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
