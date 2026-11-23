.class public final Lu6/g$d;
.super Lu6/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu6/g$c;-><init>()V

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
    .line 22
    .line 23
.end method


# virtual methods
.method public d(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 1
    const-string v0, "mediaContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/t;

    .line 7
    .line 8
    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method

.method public e(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu6/g;->a:Lu6/g;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lu6/g;->g(Lu6/g;Lcom/facebook/share/model/SharePhoto;)V

    .line 9
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
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public i(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    const-string v0, "videoContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/facebook/t;

    .line 7
    .line 8
    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
.end method
