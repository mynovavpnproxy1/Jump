.class public final Lio/appmetrica/analytics/impl/zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Fl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Fl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fl;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/zn;-><init>(Lio/appmetrica/analytics/impl/Fl;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Fl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/Fl;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/yn;)Lio/appmetrica/analytics/impl/h6;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/h6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/yn;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lio/appmetrica/analytics/impl/h6;->e:I

    .line 3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/yn;->d:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/h6;->d:Ljava/lang/String;

    .line 4
    iget v1, p1, Lio/appmetrica/analytics/impl/yn;->b:I

    iput v1, v0, Lio/appmetrica/analytics/impl/h6;->b:I

    .line 5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/yn;->a:Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/h6;->a:Ljava/lang/String;

    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/yn;->c:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/h6;->c:J

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zn;->a:Lio/appmetrica/analytics/impl/Fl;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/yn;->f:Ljava/util/List;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StackTraceElement;

    .line 10
    new-instance v4, Lio/appmetrica/analytics/impl/Hl;

    invoke-direct {v4, v3}, Lio/appmetrica/analytics/impl/Hl;-><init>(Ljava/lang/StackTraceElement;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Fl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/g6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/h6;->f:[Lio/appmetrica/analytics/impl/g6;

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/h6;)Lio/appmetrica/analytics/impl/yn;
    .locals 0

    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/yn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->a(Lio/appmetrica/analytics/impl/yn;)Lio/appmetrica/analytics/impl/h6;

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

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/h6;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
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
