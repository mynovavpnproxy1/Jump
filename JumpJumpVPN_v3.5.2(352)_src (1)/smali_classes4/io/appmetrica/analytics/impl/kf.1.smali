.class public final Lio/appmetrica/analytics/impl/kf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/wf;

.field public final b:Lio/appmetrica/analytics/impl/ff;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/wf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/wf;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/ff;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/ff;-><init>()V

    invoke-direct {p0, v0, v1}, Lio/appmetrica/analytics/impl/kf;-><init>(Lio/appmetrica/analytics/impl/wf;Lio/appmetrica/analytics/impl/ff;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/wf;Lio/appmetrica/analytics/impl/ff;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/wf;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/impl/ff;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/sf;)Lio/appmetrica/analytics/impl/if;
    .locals 6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/sf;->b:[Lio/appmetrica/analytics/impl/rf;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/sf;->b:[Lio/appmetrica/analytics/impl/rf;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/impl/ff;

    invoke-virtual {v5, v4}, Lio/appmetrica/analytics/impl/ff;->a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/hf;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/if;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/qf;

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/wf;

    new-instance v2, Lio/appmetrica/analytics/impl/qf;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/qf;-><init>()V

    invoke-virtual {p1, v2}, Lio/appmetrica/analytics/impl/wf;->a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/vf;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/wf;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/wf;->a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/vf;

    move-result-object p1

    .line 12
    :goto_1
    invoke-direct {v1, p1, v0}, Lio/appmetrica/analytics/impl/if;-><init>(Lio/appmetrica/analytics/impl/vf;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/sf;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sf;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/kf;->a:Lio/appmetrica/analytics/impl/wf;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/if;->a:Lio/appmetrica/analytics/impl/vf;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/wf;->a(Lio/appmetrica/analytics/impl/vf;)Lio/appmetrica/analytics/impl/qf;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/sf;->a:Lio/appmetrica/analytics/impl/qf;

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/if;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lio/appmetrica/analytics/impl/rf;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/sf;->b:[Lio/appmetrica/analytics/impl/rf;

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/impl/if;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/appmetrica/analytics/impl/hf;

    .line 5
    iget-object v3, v0, Lio/appmetrica/analytics/impl/sf;->b:[Lio/appmetrica/analytics/impl/rf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/kf;->b:Lio/appmetrica/analytics/impl/ff;

    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/ff;->a(Lio/appmetrica/analytics/impl/hf;)Lio/appmetrica/analytics/impl/rf;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/if;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Lio/appmetrica/analytics/impl/if;)Lio/appmetrica/analytics/impl/sf;

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
    check-cast p1, Lio/appmetrica/analytics/impl/sf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/kf;->a(Lio/appmetrica/analytics/impl/sf;)Lio/appmetrica/analytics/impl/if;

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
