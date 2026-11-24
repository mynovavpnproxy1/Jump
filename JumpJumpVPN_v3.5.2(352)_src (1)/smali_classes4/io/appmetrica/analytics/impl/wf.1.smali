.class public final Lio/appmetrica/analytics/impl/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/uf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/uf;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/uf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/wf;->a:Lio/appmetrica/analytics/impl/uf;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vf;)Lio/appmetrica/analytics/impl/qf;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qf;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/vf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/vf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/qf;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/vf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/qf;->b:Ljava/lang/String;

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vf;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/qf;->c:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vf;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/qf;->d:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/wf;->a:Lio/appmetrica/analytics/impl/uf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/vf;->e:Lio/appmetrica/analytics/impl/Y7;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/Y7;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/qf;->e:I

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/vf;
    .locals 6

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/vf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/qf;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/qf;->b:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 11
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 12
    :goto_1
    iget-boolean v3, p1, Lio/appmetrica/analytics/impl/qf;->c:Z

    iget-boolean v4, p1, Lio/appmetrica/analytics/impl/qf;->d:Z

    iget-object v5, p0, Lio/appmetrica/analytics/impl/wf;->a:Lio/appmetrica/analytics/impl/uf;

    iget p1, p1, Lio/appmetrica/analytics/impl/qf;->e:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/appmetrica/analytics/impl/uf;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/Y7;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/vf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLio/appmetrica/analytics/impl/Y7;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/vf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wf;->a(Lio/appmetrica/analytics/impl/vf;)Lio/appmetrica/analytics/impl/qf;

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
    check-cast p1, Lio/appmetrica/analytics/impl/qf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/wf;->a(Lio/appmetrica/analytics/impl/qf;)Lio/appmetrica/analytics/impl/vf;

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
