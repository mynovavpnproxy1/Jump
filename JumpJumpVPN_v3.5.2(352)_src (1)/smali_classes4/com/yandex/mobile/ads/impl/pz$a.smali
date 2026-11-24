.class public final Lcom/yandex/mobile/ads/impl/pz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eh0;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/eh0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/eh0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pz$a;->a:Lcom/yandex/mobile/ads/impl/eh0;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pz$a;->c:I

    .line 14
    .line 15
    iput v0, p0, Lcom/yandex/mobile/ads/impl/pz$a;->d:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/kv;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pz$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/pz$a;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/impl/pz$a;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pz$a;->a:Lcom/yandex/mobile/ads/impl/eh0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/pz;-><init>(Ljava/lang/String;IILcom/yandex/mobile/ads/impl/eh0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/pz$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pz$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
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
