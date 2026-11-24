.class public final Lcom/yandex/mobile/ads/impl/fm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public final a()Lcom/yandex/mobile/ads/impl/fm$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Lcom/yandex/mobile/ads/impl/fm$a;
    .locals 2

    .line 2
    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    int-to-long v0, v0

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    return-object p0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/fm$a;
    .locals 0

    return-object p0
.end method
