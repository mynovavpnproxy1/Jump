.class public final Lcom/yandex/mobile/ads/impl/o12$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/o12$b;->a:I

    .line 4
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/o12$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLcom/yandex/mobile/ads/impl/cz2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/o12$b;-><init>(IJ)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/o12$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/o12$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/o12$b;-><init>(IJ)V

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

.method public static bridge synthetic b(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/o12$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/o12$b;->a(Landroid/os/Parcel;)Lcom/yandex/mobile/ads/impl/o12$b;

    move-result-object p0

    return-object p0
.end method
