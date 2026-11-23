.class public final Lva/j;
.super Lcom/google/gson/s;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/t;


# instance fields
.field public final a:Lcom/google/gson/e;

.field public final b:Lcom/google/gson/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/q;->DOUBLE:Lcom/google/gson/q;

    .line 2
    .line 3
    invoke-static {v0}, Lva/j;->e(Lcom/google/gson/r;)Lcom/google/gson/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lva/j;->c:Lcom/google/gson/t;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/r;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    .line 3
    iput-object p1, p0, Lva/j;->a:Lcom/google/gson/e;

    .line 4
    iput-object p2, p0, Lva/j;->b:Lcom/google/gson/r;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/e;Lcom/google/gson/r;Lva/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lva/j;-><init>(Lcom/google/gson/e;Lcom/google/gson/r;)V

    return-void
.end method

.method public static d(Lcom/google/gson/r;)Lcom/google/gson/t;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/q;->DOUBLE:Lcom/google/gson/q;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lva/j;->c:Lcom/google/gson/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lva/j;->e(Lcom/google/gson/r;)Lcom/google/gson/t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method private static e(Lcom/google/gson/r;)Lcom/google/gson/t;
    .locals 1

    .line 1
    new-instance v0, Lva/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lva/j$a;-><init>(Lcom/google/gson/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public c(Lza/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lza/b;->H()Lza/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lva/j;->a:Lcom/google/gson/e;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/gson/e;->f(Ljava/lang/Class;)Lcom/google/gson/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lva/j;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lza/b;->e()Lza/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lza/b;->j()Lza/b;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->c(Lza/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method
