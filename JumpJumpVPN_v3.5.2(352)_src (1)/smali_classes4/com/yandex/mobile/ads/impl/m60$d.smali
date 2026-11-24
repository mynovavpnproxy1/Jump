.class public final Lcom/yandex/mobile/ads/impl/m60$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field public b:Lcom/yandex/mobile/ads/impl/vh1;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vh1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m60$d;->b:Lcom/yandex/mobile/ads/impl/vh1;

    .line 5
    .line 6
    return-void
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

.method public static bridge synthetic a(Lcom/yandex/mobile/ads/impl/m60$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/m60$d;->a:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/yandex/mobile/ads/impl/m60$d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/m60$d;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60$d;->a:Z

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/m60$d;->a:Z

    .line 3
    iget v0, p0, Lcom/yandex/mobile/ads/impl/m60$d;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/m60$d;->c:I

    return-void
.end method
