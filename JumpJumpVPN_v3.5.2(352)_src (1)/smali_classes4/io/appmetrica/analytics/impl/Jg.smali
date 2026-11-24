.class public final Lio/appmetrica/analytics/impl/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Hn;

.field public final b:Lio/appmetrica/analytics/impl/W;

.field public final c:Lio/appmetrica/analytics/impl/o6;

.field public final d:Lio/appmetrica/analytics/impl/Fl;

.field public final e:Lio/appmetrica/analytics/impl/Me;

.field public final f:Lio/appmetrica/analytics/impl/Ne;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v1, Lio/appmetrica/analytics/impl/Hn;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Hn;-><init>()V

    new-instance v2, Lio/appmetrica/analytics/impl/W;

    new-instance v0, Lio/appmetrica/analytics/impl/zn;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/zn;-><init>()V

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/W;-><init>(Lio/appmetrica/analytics/impl/zn;)V

    new-instance v3, Lio/appmetrica/analytics/impl/o6;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/o6;-><init>()V

    new-instance v4, Lio/appmetrica/analytics/impl/Fl;

    invoke-direct {v4}, Lio/appmetrica/analytics/impl/Fl;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/impl/Me;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Me;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/impl/Ne;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/Ne;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/Jg;-><init>(Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/Fl;Lio/appmetrica/analytics/impl/Me;Lio/appmetrica/analytics/impl/Ne;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/impl/W;Lio/appmetrica/analytics/impl/o6;Lio/appmetrica/analytics/impl/Fl;Lio/appmetrica/analytics/impl/Me;Lio/appmetrica/analytics/impl/Ne;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/Hn;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Jg;->b:Lio/appmetrica/analytics/impl/W;

    .line 5
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Jg;->c:Lio/appmetrica/analytics/impl/o6;

    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/Fl;

    .line 7
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Jg;->e:Lio/appmetrica/analytics/impl/Me;

    .line 8
    iput-object p6, p0, Lio/appmetrica/analytics/impl/Jg;->f:Lio/appmetrica/analytics/impl/Ne;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/e6;)Lio/appmetrica/analytics/impl/Ig;
    .locals 0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ig;)Lio/appmetrica/analytics/impl/e6;
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/e6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e6;-><init>()V

    .line 2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Ig;->a:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/e6;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->correctIllFormedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e6;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ig;->b:Lio/appmetrica/analytics/impl/Sn;

    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->a:Lio/appmetrica/analytics/impl/In;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jg;->a:Lio/appmetrica/analytics/impl/Hn;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Hn;->a(Lio/appmetrica/analytics/impl/In;)Lio/appmetrica/analytics/impl/i6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e6;->a:Lio/appmetrica/analytics/impl/i6;

    .line 6
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->b:Lio/appmetrica/analytics/impl/V;

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jg;->b:Lio/appmetrica/analytics/impl/W;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/W;->a(Lio/appmetrica/analytics/impl/V;)Lio/appmetrica/analytics/impl/Y5;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e6;->b:Lio/appmetrica/analytics/impl/Y5;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->c:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jg;->d:Lio/appmetrica/analytics/impl/Fl;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Fl;->a(Ljava/util/List;)[Lio/appmetrica/analytics/impl/g6;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e6;->e:[Lio/appmetrica/analytics/impl/g6;

    .line 10
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->g:Ljava/lang/String;

    iget-object v2, v0, Lio/appmetrica/analytics/impl/e6;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e6;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jg;->c:Lio/appmetrica/analytics/impl/o6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Sn;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/te;->a(Ljava/lang/Boolean;)I

    move-result v1

    iput v1, v0, Lio/appmetrica/analytics/impl/e6;->d:I

    .line 12
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jg;->e:Lio/appmetrica/analytics/impl/Me;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/Sn;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Me;->a(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e6;->i:[B

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/e6;->j:[B

    .line 16
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/Sn;->f:Ljava/util/Map;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/no;->a(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jg;->f:Lio/appmetrica/analytics/impl/Ne;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/Sn;->f:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Ne;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/a6;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/e6;->k:[Lio/appmetrica/analytics/impl/a6;

    :cond_5
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Ig;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Jg;->a(Lio/appmetrica/analytics/impl/Ig;)Lio/appmetrica/analytics/impl/e6;

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
    check-cast p1, Lio/appmetrica/analytics/impl/e6;

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
