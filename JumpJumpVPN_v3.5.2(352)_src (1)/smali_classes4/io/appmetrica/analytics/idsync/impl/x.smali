.class public final Lio/appmetrica/analytics/idsync/impl/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)Lio/appmetrica/analytics/idsync/impl/m;
    .locals 11

    .line 1
    new-instance v0, Lio/appmetrica/analytics/idsync/impl/m;

    invoke-direct {v0}, Lio/appmetrica/analytics/idsync/impl/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->a:[B

    .line 3
    new-instance v1, Lio/appmetrica/analytics/idsync/impl/l;

    invoke-direct {v1}, Lio/appmetrica/analytics/idsync/impl/l;-><init>()V

    .line 4
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getPreconditions()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    move-result-object v3

    invoke-virtual {v3}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->getNetworkType()Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    move-result-object v3

    .line 5
    sget-object v4, Lio/appmetrica/analytics/idsync/impl/w;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v4

    .line 6
    :goto_0
    iput v5, v1, Lio/appmetrica/analytics/idsync/impl/l;->a:I

    .line 7
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->c:[B

    .line 9
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getHeaders()Ljava/util/Map;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 13
    new-instance v6, Lio/appmetrica/analytics/idsync/impl/k;

    invoke-direct {v6}, Lio/appmetrica/analytics/idsync/impl/k;-><init>()V

    .line 14
    sget-object v7, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iput-object v5, v6, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v7, v5, [[B

    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    iput-object v7, v6, Lio/appmetrica/analytics/idsync/impl/k;->b:[[B

    .line 16
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    new-array v1, v4, [Lio/appmetrica/analytics/idsync/impl/k;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Lio/appmetrica/analytics/idsync/impl/k;

    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->d:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForValidResponse()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->e:J

    .line 20
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getResendIntervalForInvalidResponse()J

    move-result-wide v1

    iput-wide v1, v0, Lio/appmetrica/analytics/idsync/impl/m;->f:J

    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->getValidResponseCodes()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldf/a0;->H0(Ljava/util/Collection;)[I

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/idsync/impl/m;->g:[I

    return-object v0

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Ljava/lang/String;

    .line 23
    iget-object v2, v0, Lio/appmetrica/analytics/idsync/impl/m;->a:[B

    sget-object v3, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    new-instance v2, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 25
    iget-object v4, v0, Lio/appmetrica/analytics/idsync/impl/m;->b:Lio/appmetrica/analytics/idsync/impl/l;

    if-eqz v4, :cond_1

    iget v4, v4, Lio/appmetrica/analytics/idsync/impl/l;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 26
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->CELL:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->ANY:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    :goto_0
    if-nez v4, :cond_2

    .line 28
    :cond_1
    sget-object v4, Lio/appmetrica/analytics/idsync/internal/model/NetworkType;->ANY:Lio/appmetrica/analytics/idsync/internal/model/NetworkType;

    .line 29
    :cond_2
    invoke-direct {v2, v4}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;-><init>(Lio/appmetrica/analytics/idsync/internal/model/NetworkType;)V

    move-object v4, v2

    new-instance v2, Ljava/lang/String;

    .line 30
    iget-object v5, v0, Lio/appmetrica/analytics/idsync/impl/m;->c:[B

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    iget-object v3, v0, Lio/appmetrica/analytics/idsync/impl/m;->d:[Lio/appmetrica/analytics/idsync/impl/k;

    .line 32
    array-length v5, v3

    invoke-static {v5}, Ldf/m0;->f(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lvf/j;->d(II)I

    move-result v5

    move-object v6, v4

    .line 33
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    array-length v5, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_4

    aget-object v9, v3, v8

    .line 35
    new-instance v10, Ljava/lang/String;

    .line 36
    iget-object v11, v9, Lio/appmetrica/analytics/idsync/impl/k;->a:[B

    sget-object v12, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-object v9, v9, Lio/appmetrica/analytics/idsync/impl/k;->b:[[B

    .line 37
    new-instance v11, Ljava/util/ArrayList;

    array-length v12, v9

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    array-length v12, v9

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    aget-object v14, v9, v13

    .line 39
    new-instance v15, Ljava/lang/String;

    .line 40
    sget-object v7, Lkotlin/text/c;->b:Ljava/nio/charset/Charset;

    invoke-direct {v15, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 41
    :cond_3
    invoke-static {v10, v11}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    move-result-object v7

    invoke-virtual {v7}, Lcf/o;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Lcf/o;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 42
    :cond_4
    iget-wide v7, v0, Lio/appmetrica/analytics/idsync/impl/m;->e:J

    move-object v3, v6

    move-wide v5, v7

    .line 43
    iget-wide v7, v0, Lio/appmetrica/analytics/idsync/impl/m;->f:J

    .line 44
    iget-object v0, v0, Lio/appmetrica/analytics/idsync/impl/m;->g:[I

    invoke-static {v0}, Ldf/n;->x0([I)Ljava/util/List;

    move-result-object v9

    .line 45
    new-instance v0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/idsync/internal/model/Preconditions;Ljava/util/Map;JJLjava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/x;->a(Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;)Lio/appmetrica/analytics/idsync/impl/m;

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
    check-cast p1, Lio/appmetrica/analytics/idsync/impl/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/idsync/impl/x;->a(Lio/appmetrica/analytics/idsync/impl/m;)Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

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
