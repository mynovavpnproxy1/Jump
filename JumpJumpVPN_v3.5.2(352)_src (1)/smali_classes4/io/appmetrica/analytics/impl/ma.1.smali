.class public final Lio/appmetrica/analytics/impl/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/te;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Wl;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Wl;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/ma;-><init>(Lio/appmetrica/analytics/impl/Wl;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Wl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/te;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/s4;
    .locals 2

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/q4;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/q4;-><init>()V

    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vm;->d:Z

    .line 9
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/q4;->d:Z

    .line 10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vm;->c:Z

    .line 11
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/q4;->c:Z

    .line 12
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vm;->b:Z

    .line 13
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/q4;->b:Z

    .line 14
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vm;->a:Z

    .line 15
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/q4;->a:Z

    .line 16
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/vm;->e:Z

    .line 17
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/q4;->e:Z

    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/te;

    iget p1, p1, Lio/appmetrica/analytics/impl/vm;->f:I

    .line 19
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/te;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    iput-object p1, v0, Lio/appmetrica/analytics/impl/q4;->f:Ljava/lang/Boolean;

    .line 21
    new-instance p1, Lio/appmetrica/analytics/impl/s4;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/s4;-><init>(Lio/appmetrica/analytics/impl/q4;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/vm;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/vm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/vm;-><init>()V

    .line 2
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/s4;->b:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vm;->b:Z

    .line 3
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/s4;->a:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vm;->a:Z

    .line 4
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/s4;->c:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vm;->c:Z

    .line 5
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/s4;->d:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vm;->d:Z

    .line 6
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/s4;->e:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/vm;->e:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ma;->a:Lio/appmetrica/analytics/impl/te;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/s4;->f:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/Boolean;)I

    move-result p1

    iput p1, v0, Lio/appmetrica/analytics/impl/vm;->f:I

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/s4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ma;->a(Lio/appmetrica/analytics/impl/s4;)Lio/appmetrica/analytics/impl/vm;

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
    check-cast p1, Lio/appmetrica/analytics/impl/vm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/ma;->a(Lio/appmetrica/analytics/impl/vm;)Lio/appmetrica/analytics/impl/s4;

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
