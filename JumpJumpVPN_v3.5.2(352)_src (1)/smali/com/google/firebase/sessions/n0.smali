.class public final Lcom/google/firebase/sessions/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/n0$$a;,
        Lcom/google/firebase/sessions/n0$$b;
    }
.end annotation

.annotation runtime Lgg/l;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/n0$$b;

.field public static final d:[Lgg/d;


# instance fields
.field public final a:Lcom/google/firebase/sessions/q0;

.field public final b:Lcom/google/firebase/sessions/e1;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/n0$$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/n0$$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/n0;->Companion:Lcom/google/firebase/sessions/n0$$b;

    .line 8
    .line 9
    new-instance v0, Lkg/b1;

    .line 10
    .line 11
    sget-object v2, Lkg/x2;->a:Lkg/x2;

    .line 12
    .line 13
    sget-object v3, Lcom/google/firebase/sessions/e0$$a;->a:Lcom/google/firebase/sessions/e0$$a;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3}, Lkg/b1;-><init>(Lgg/d;Lgg/d;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Lgg/d;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    sput-object v2, Lcom/google/firebase/sessions/n0;->d:[Lgg/d;

    .line 31
    .line 32
    return-void
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
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;Lkg/s2;)V
    .locals 1

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lcom/google/firebase/sessions/n0$$a;->a:Lcom/google/firebase/sessions/n0$$a;

    invoke-virtual {p5}, Lcom/google/firebase/sessions/n0$$a;->getDescriptor()Lig/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lkg/d2;->a(IILig/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    return-void

    :cond_2
    iput-object p4, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;)V
    .locals 1

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/n0;-><init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()[Lgg/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/n0;->d:[Lgg/d;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public static synthetic c(Lcom/google/firebase/sessions/n0;Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;ILjava/lang/Object;)Lcom/google/firebase/sessions/n0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/n0;->b(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;)Lcom/google/firebase/sessions/n0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/n0;Ljg/d;Lig/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/n0;->d:[Lgg/d;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/q0$$a;->a:Lcom/google/firebase/sessions/q0$$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Ljg/d;->F(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p2, v1}, Ljg/d;->q(Lig/f;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lcom/google/firebase/sessions/e1$$a;->a:Lcom/google/firebase/sessions/e1$$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    .line 26
    .line 27
    invoke-interface {p1, p2, v1, v2, v3}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p2, v1}, Ljg/d;->q(Lig/f;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    :goto_1
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, p0}, Ljg/d;->m(Lig/f;ILgg/n;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
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
.method public final b(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;)Lcom/google/firebase/sessions/n0;
    .locals 1

    .line 1
    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/n0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/sessions/n0;-><init>(Lcom/google/firebase/sessions/q0;Lcom/google/firebase/sessions/e1;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d()Lcom/google/firebase/sessions/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/sessions/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/n0;

    iget-object v1, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    iget-object v3, p1, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    iget-object v3, p1, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lcom/google/firebase/sessions/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/q0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/e1;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionData(sessionDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/n0;->a:Lcom/google/firebase/sessions/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/n0;->b:Lcom/google/firebase/sessions/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processDataMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/n0;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
