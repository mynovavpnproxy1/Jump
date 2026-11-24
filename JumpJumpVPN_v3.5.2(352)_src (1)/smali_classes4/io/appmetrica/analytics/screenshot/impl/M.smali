.class public final Lio/appmetrica/analytics/screenshot/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/Converter;


# instance fields
.field public final a:Lio/appmetrica/analytics/screenshot/impl/Y;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>(Lio/appmetrica/analytics/screenshot/impl/Y;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/screenshot/impl/Y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/M;->a:Lio/appmetrica/analytics/screenshot/impl/Y;

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/screenshot/impl/Y;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/Y;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/screenshot/impl/Y;-><init>(Lio/appmetrica/analytics/screenshot/impl/g;Lio/appmetrica/analytics/screenshot/impl/c0;Lio/appmetrica/analytics/screenshot/impl/r;ILkotlin/jvm/internal/k;)V

    move-object p1, v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;-><init>(Lio/appmetrica/analytics/screenshot/impl/Y;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/screenshot/impl/S;)Lio/appmetrica/analytics/screenshot/impl/J;
    .locals 3

    .line 6
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 7
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/S;->a:Z

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/screenshot/impl/M;->a:Lio/appmetrica/analytics/screenshot/impl/Y;

    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/S;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/Q;)Lio/appmetrica/analytics/screenshot/impl/W;

    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/screenshot/impl/J;-><init>(ZLio/appmetrica/analytics/screenshot/impl/W;)V

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/J;)Lio/appmetrica/analytics/screenshot/impl/S;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/S;

    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/S;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/screenshot/impl/J;->a:Z

    .line 3
    iput-boolean v1, v0, Lio/appmetrica/analytics/screenshot/impl/S;->a:Z

    .line 4
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/J;->b:Lio/appmetrica/analytics/screenshot/impl/W;

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/impl/M;->a:Lio/appmetrica/analytics/screenshot/impl/Y;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/Y;->a(Lio/appmetrica/analytics/screenshot/impl/W;)Lio/appmetrica/analytics/screenshot/impl/Q;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lio/appmetrica/analytics/screenshot/impl/S;->b:Lio/appmetrica/analytics/screenshot/impl/Q;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;->a(Lio/appmetrica/analytics/screenshot/impl/J;)Lio/appmetrica/analytics/screenshot/impl/S;

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
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/S;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/screenshot/impl/M;->a(Lio/appmetrica/analytics/screenshot/impl/S;)Lio/appmetrica/analytics/screenshot/impl/J;

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
