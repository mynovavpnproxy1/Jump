.class public final Lio/appmetrica/analytics/impl/e9;
.super Lio/appmetrica/analytics/impl/Kf;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wi;

.field public final b:Ljava/util/HashMap;

.field public final c:Lio/appmetrica/analytics/impl/x4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/e5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/Kf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/wi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/wi;-><init>(Lio/appmetrica/analytics/impl/e5;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/impl/x4;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/x4;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/impl/x4;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/e9;->a()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/appmetrica/analytics/impl/e9;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a(I)Lio/appmetrica/analytics/impl/d9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/appmetrica/analytics/impl/d9;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 44
    invoke-static {p1}, Lio/appmetrica/analytics/impl/ib;->a(I)Lio/appmetrica/analytics/impl/ib;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->c:Lio/appmetrica/analytics/impl/x4;

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/x4;->a(Lio/appmetrica/analytics/impl/ib;Ljava/util/List;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/e9;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/va;

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/va;->a(Ljava/util/List;)V

    .line 49
    :cond_1
    new-instance p1, Lio/appmetrica/analytics/impl/c9;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/c9;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/ib;)Lio/appmetrica/analytics/impl/va;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/impl/va;

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lio/appmetrica/analytics/impl/ib;->z:Lio/appmetrica/analytics/impl/ib;

    new-instance v2, Lio/appmetrica/analytics/impl/h;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/h;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/ib;->B:Lio/appmetrica/analytics/impl/ib;

    new-instance v2, Lio/appmetrica/analytics/impl/Il;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Il;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lio/appmetrica/analytics/impl/ib;->e:Lio/appmetrica/analytics/impl/ib;

    new-instance v2, Lio/appmetrica/analytics/impl/Lg;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Lg;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lio/appmetrica/analytics/impl/pb;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/pb;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    .line 6
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->u:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->v:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->o:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->C:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->D:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Dl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    .line 11
    iget-object v5, v4, Lio/appmetrica/analytics/impl/wi;->t:Lio/appmetrica/analytics/impl/cj;

    .line 12
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Dl;-><init>(Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Wg;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->E:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Sg;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->n:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Wf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Wf;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->w:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/z6;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/z6;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->x:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Af;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Af;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->r:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Xn;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Xn;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->s:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Bf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Bf;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/Wn;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/Wn;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    .line 21
    sget-object v3, Lio/appmetrica/analytics/impl/ib;->t:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->y:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->p:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Dl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    .line 24
    iget-object v5, v4, Lio/appmetrica/analytics/impl/wi;->e:Lio/appmetrica/analytics/impl/Rg;

    .line 25
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Dl;-><init>(Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Wg;)V

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->q:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Dl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    .line 28
    iget-object v5, v4, Lio/appmetrica/analytics/impl/wi;->f:Lio/appmetrica/analytics/impl/Qg;

    .line 29
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Dl;-><init>(Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Wg;)V

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->i:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->j:Lio/appmetrica/analytics/impl/ib;

    new-instance v3, Lio/appmetrica/analytics/impl/Dl;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    .line 33
    iget-object v5, v4, Lio/appmetrica/analytics/impl/wi;->k:Lio/appmetrica/analytics/impl/co;

    .line 34
    invoke-direct {v3, v4, v5}, Lio/appmetrica/analytics/impl/Dl;-><init>(Lio/appmetrica/analytics/impl/wi;Lio/appmetrica/analytics/impl/Wg;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->k:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->l:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->I:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->m:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v2, Lio/appmetrica/analytics/impl/ib;->J:Lio/appmetrica/analytics/impl/ib;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lio/appmetrica/analytics/impl/ib;->h:Lio/appmetrica/analytics/impl/ib;

    new-instance v2, Lio/appmetrica/analytics/impl/L9;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/impl/L9;-><init>(Lio/appmetrica/analytics/impl/wi;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/ib;Lio/appmetrica/analytics/impl/va;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ib;",
            "Lio/appmetrica/analytics/impl/va;",
            ")V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/wi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/e9;->a:Lio/appmetrica/analytics/impl/wi;

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
.end method
