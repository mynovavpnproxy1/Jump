.class public final Lio/appmetrica/analytics/impl/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Ee;

.field public final b:Lio/appmetrica/analytics/impl/ma;

.field public final c:Lio/appmetrica/analytics/impl/Lm;

.field public final d:Lio/appmetrica/analytics/impl/n3;

.field public final e:Lio/appmetrica/analytics/impl/v2;

.field public final f:Lio/appmetrica/analytics/impl/D6;

.field public final g:Lio/appmetrica/analytics/impl/Hm;

.field public final h:Lio/appmetrica/analytics/impl/wd;

.field public final i:Lio/appmetrica/analytics/impl/J9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Ee;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ee;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ma;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ma;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->b:Lio/appmetrica/analytics/impl/ma;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Lm;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Lm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/Lm;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/n3;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/n3;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->d:Lio/appmetrica/analytics/impl/n3;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/v2;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v2;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->e:Lio/appmetrica/analytics/impl/v2;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/D6;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->f:Lio/appmetrica/analytics/impl/D6;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/Hm;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Hm;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->g:Lio/appmetrica/analytics/impl/Hm;

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/wd;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wd;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->h:Lio/appmetrica/analytics/impl/wd;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/J9;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/J9;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/km;->i:Lio/appmetrica/analytics/impl/J9;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/nm;)Lio/appmetrica/analytics/impl/Am;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Am;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Am;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/nm;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Am;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/nm;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Am;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->f:[Ljava/lang/String;

    .line 7
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->g:[Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->c:[Ljava/lang/String;

    .line 11
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->o:[Ljava/lang/String;

    .line 13
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 14
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->f:Lio/appmetrica/analytics/impl/D6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/D6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/tm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->h:[Lio/appmetrica/analytics/impl/tm;

    .line 15
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->s:Lio/appmetrica/analytics/impl/De;

    if-eqz v1, :cond_6

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->a:Lio/appmetrica/analytics/impl/Ee;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Ee;->a(Lio/appmetrica/analytics/impl/De;)Lio/appmetrica/analytics/impl/xm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->v:Lio/appmetrica/analytics/impl/xm;

    .line 17
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->j:Ljava/lang/String;

    .line 18
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->d:Ljava/lang/String;

    .line 19
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->e:Ljava/lang/String;

    .line 20
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->r:Ljava/lang/String;

    .line 21
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->b:Lio/appmetrica/analytics/impl/ma;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/nm;->m:Lio/appmetrica/analytics/impl/s4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ma;->a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/vm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->i:Lio/appmetrica/analytics/impl/vm;

    .line 22
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 23
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->k:Ljava/lang/String;

    .line 24
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 25
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->l:Ljava/lang/String;

    .line 26
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/nm;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Am;->m:Z

    .line 27
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/nm;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Am;->b:J

    .line 28
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/nm;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Am;->q:Z

    .line 29
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/Am;->w:I

    .line 30
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/Am;->x:I

    .line 31
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->n:Ljava/lang/String;

    .line 32
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->r:Lio/appmetrica/analytics/impl/Km;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/Lm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Lio/appmetrica/analytics/impl/zm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/zm;-><init>()V

    .line 34
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Km;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/zm;->a:J

    .line 35
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Am;->p:Lio/appmetrica/analytics/impl/zm;

    .line 36
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/nm;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/Am;->u:Z

    .line 37
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->x:Lio/appmetrica/analytics/impl/l3;

    if-eqz v1, :cond_f

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->d:Lio/appmetrica/analytics/impl/n3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lio/appmetrica/analytics/impl/sm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/sm;-><init>()V

    .line 40
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/l3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/sm;->a:J

    .line 41
    iput-object v2, v0, Lio/appmetrica/analytics/impl/Am;->y:Lio/appmetrica/analytics/impl/sm;

    .line 42
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/nm;->y:Lio/appmetrica/analytics/impl/u2;

    if-eqz v1, :cond_10

    .line 43
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->e:Lio/appmetrica/analytics/impl/v2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/v2;->a(Lio/appmetrica/analytics/impl/u2;)Lio/appmetrica/analytics/impl/rm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->z:Lio/appmetrica/analytics/impl/rm;

    .line 44
    :cond_10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->g:Lio/appmetrica/analytics/impl/Hm;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/nm;->z:Lio/appmetrica/analytics/impl/Gm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Hm;->a(Lio/appmetrica/analytics/impl/Gm;)Lio/appmetrica/analytics/impl/ym;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->A:Lio/appmetrica/analytics/impl/ym;

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->h:Lio/appmetrica/analytics/impl/wd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/nm;->A:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/wd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/wm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/Am;->B:[Lio/appmetrica/analytics/impl/wm;

    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->i:Lio/appmetrica/analytics/impl/J9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/nm;->B:Lio/appmetrica/analytics/impl/I9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/J9;->a(Lio/appmetrica/analytics/impl/I9;)Lio/appmetrica/analytics/impl/um;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/Am;->C:Lio/appmetrica/analytics/impl/um;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/nm;
    .locals 7

    .line 47
    new-instance v0, Lio/appmetrica/analytics/impl/mm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->b:Lio/appmetrica/analytics/impl/ma;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Am;->i:Lio/appmetrica/analytics/impl/vm;

    .line 48
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ma;->a(Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/s4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/mm;-><init>(Lio/appmetrica/analytics/impl/s4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->a:Ljava/lang/String;

    .line 49
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->a:Ljava/lang/String;

    .line 50
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->j:Ljava/lang/String;

    .line 51
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->j:Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->d:Ljava/lang/String;

    .line 53
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->c:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->c:[Ljava/lang/String;

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 56
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->b:Ljava/util/List;

    .line 57
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->g:[Ljava/lang/String;

    .line 58
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 59
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->g:Ljava/util/List;

    .line 60
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->f:[Ljava/lang/String;

    .line 61
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->f:Ljava/util/List;

    .line 63
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->e:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->d:Ljava/lang/String;

    .line 65
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->r:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->e:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->o:[Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->h:Ljava/util/List;

    .line 70
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->k:Ljava/lang/String;

    .line 71
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->k:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->l:Ljava/lang/String;

    .line 73
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->l:Ljava/lang/String;

    .line 74
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Am;->m:Z

    .line 75
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mm;->q:Z

    .line 76
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Am;->b:J

    .line 77
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mm;->o:J

    .line 78
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Am;->q:Z

    .line 79
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mm;->p:Z

    .line 80
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Am;->s:J

    .line 81
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mm;->t:J

    .line 82
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/Am;->t:J

    .line 83
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/mm;->u:J

    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->n:Ljava/lang/String;

    .line 85
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->r:Ljava/lang/String;

    .line 86
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/Am;->u:Z

    .line 87
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/mm;->v:Z

    .line 88
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/Am;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/Am;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 89
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 90
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->f:Lio/appmetrica/analytics/impl/D6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Am;->h:[Lio/appmetrica/analytics/impl/tm;

    .line 91
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/D6;->a([Lio/appmetrica/analytics/impl/tm;)Ljava/util/Map;

    move-result-object v1

    .line 92
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->i:Ljava/util/Map;

    .line 93
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->v:Lio/appmetrica/analytics/impl/xm;

    if-eqz v1, :cond_0

    .line 94
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->a:Lio/appmetrica/analytics/impl/Ee;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v2, Lio/appmetrica/analytics/impl/De;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/xm;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/xm;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/De;-><init>(JJ)V

    .line 97
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mm;->n:Lio/appmetrica/analytics/impl/De;

    .line 98
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->p:Lio/appmetrica/analytics/impl/zm;

    if-eqz v1, :cond_1

    .line 99
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->c:Lio/appmetrica/analytics/impl/Lm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v2, Lio/appmetrica/analytics/impl/Km;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/zm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Km;-><init>(J)V

    .line 101
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mm;->s:Lio/appmetrica/analytics/impl/Km;

    .line 102
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->y:Lio/appmetrica/analytics/impl/sm;

    if-eqz v1, :cond_2

    .line 103
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->d:Lio/appmetrica/analytics/impl/n3;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v2, Lio/appmetrica/analytics/impl/l3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/sm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/l3;-><init>(J)V

    .line 106
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mm;->x:Lio/appmetrica/analytics/impl/l3;

    .line 107
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->z:Lio/appmetrica/analytics/impl/rm;

    if-eqz v1, :cond_3

    .line 108
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->e:Lio/appmetrica/analytics/impl/v2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/v2;->a(Lio/appmetrica/analytics/impl/rm;)Lio/appmetrica/analytics/impl/u2;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->y:Lio/appmetrica/analytics/impl/u2;

    .line 110
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Am;->A:Lio/appmetrica/analytics/impl/ym;

    if-eqz v1, :cond_4

    .line 111
    iget-object v2, p0, Lio/appmetrica/analytics/impl/km;->g:Lio/appmetrica/analytics/impl/Hm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v2, Lio/appmetrica/analytics/impl/Gm;

    iget v1, v1, Lio/appmetrica/analytics/impl/ym;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Gm;-><init>(I)V

    .line 113
    iput-object v2, v0, Lio/appmetrica/analytics/impl/mm;->z:Lio/appmetrica/analytics/impl/Gm;

    .line 114
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->h:Lio/appmetrica/analytics/impl/wd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Am;->B:[Lio/appmetrica/analytics/impl/wm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/wd;->a([Lio/appmetrica/analytics/impl/wm;)Ljava/util/Map;

    move-result-object v1

    .line 115
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->A:Ljava/util/Map;

    .line 116
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Am;->C:Lio/appmetrica/analytics/impl/um;

    if-eqz p1, :cond_5

    .line 117
    iget-object v1, p0, Lio/appmetrica/analytics/impl/km;->i:Lio/appmetrica/analytics/impl/J9;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v1, Lio/appmetrica/analytics/impl/I9;

    .line 120
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/um;->a:J

    .line 121
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/I9;-><init>(J)V

    .line 122
    iput-object v1, v0, Lio/appmetrica/analytics/impl/mm;->B:Lio/appmetrica/analytics/impl/I9;

    .line 123
    :cond_5
    new-instance p1, Lio/appmetrica/analytics/impl/nm;

    .line 124
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/nm;-><init>(Lio/appmetrica/analytics/impl/mm;)V

    return-object p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/nm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/km;->a(Lio/appmetrica/analytics/impl/nm;)Lio/appmetrica/analytics/impl/Am;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Am;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/km;->a(Lio/appmetrica/analytics/impl/Am;)Lio/appmetrica/analytics/impl/nm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
