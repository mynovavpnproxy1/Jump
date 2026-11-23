.class final Lcom/smartdigimkt/j4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/j4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/smartdigimkt/n4/a;

.field public e:Lcom/smartdigimkt/j4/x$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/smartdigimkt/j4/x$a;->a:J

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/smartdigimkt/j4/x$a;->b:J

    .line 9
    .line 10
    return-void
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
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/smartdigimkt/j4/x$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    iget p2, p2, Lcom/smartdigimkt/n4/a;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public a()Lcom/smartdigimkt/j4/x$a;
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    return-object v1
.end method

.method public a(Lcom/smartdigimkt/n4/a;Lcom/smartdigimkt/j4/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j4/x$a;->d:Lcom/smartdigimkt/n4/a;

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/j4/x$a;->e:Lcom/smartdigimkt/j4/x$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/j4/x$a;->c:Z

    return-void
.end method
