.class public Lf4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/c$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Lk4/c$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lk4/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf4/j;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lf4/j;->c:Lk4/c$c;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public a(Lk4/c$b;)Lk4/c;
    .locals 6

    .line 1
    new-instance v0, Lf4/i;

    .line 2
    .line 3
    iget-object v1, p1, Lk4/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lf4/j;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lf4/j;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p1, Lk4/c$b;->c:Lk4/c$a;

    .line 10
    .line 11
    iget v4, v4, Lk4/c$a;->a:I

    .line 12
    .line 13
    iget-object v5, p0, Lf4/j;->c:Lk4/c$c;

    .line 14
    .line 15
    invoke-interface {v5, p1}, Lk4/c$c;->a(Lk4/c$b;)Lk4/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-direct/range {v0 .. v5}, Lf4/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;ILk4/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
