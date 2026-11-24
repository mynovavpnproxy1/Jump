.class public final Lio/appmetrica/analytics/impl/ff;
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
    new-instance v0, Lio/appmetrica/analytics/impl/uf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/uf;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ff;-><init>(Lio/appmetrica/analytics/impl/uf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/uf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ff;->a:Lio/appmetrica/analytics/impl/uf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/hf;
    .locals 4

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/hf;

    iget-object v1, p1, Lio/appmetrica/analytics/impl/rf;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/rf;->b:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ff;->a:Lio/appmetrica/analytics/impl/uf;

    iget p1, p1, Lio/appmetrica/analytics/impl/rf;->c:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/uf;->a(Ljava/lang/Integer;)Lio/appmetrica/analytics/impl/Y7;

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lio/appmetrica/analytics/impl/hf;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lio/appmetrica/analytics/impl/Y7;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/hf;)Lio/appmetrica/analytics/impl/rf;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rf;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/hf;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/hf;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rf;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/hf;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/rf;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ff;->a:Lio/appmetrica/analytics/impl/uf;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/hf;->c:Lio/appmetrica/analytics/impl/Y7;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/uf;->a(Lio/appmetrica/analytics/impl/Y7;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/rf;->c:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/hf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ff;->a(Lio/appmetrica/analytics/impl/hf;)Lio/appmetrica/analytics/impl/rf;

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
    check-cast p1, Lio/appmetrica/analytics/impl/rf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ff;->a(Lio/appmetrica/analytics/impl/rf;)Lio/appmetrica/analytics/impl/hf;

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
