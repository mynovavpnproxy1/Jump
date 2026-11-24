.class public final Lcom/yandex/mobile/ads/impl/y42;
.super Lcom/yandex/mobile/ads/impl/k12;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/impl/y42;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/y42$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/y42$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/y42;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k12;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/y42;->b:J

    .line 4
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/y42;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/yandex/mobile/ads/impl/w73;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/y42;-><init>(JJ)V

    return-void
.end method

.method public static a(JLcom/yandex/mobile/ads/impl/wf1;)J
    .locals 6

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p0

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wf1;JLcom/yandex/mobile/ads/impl/i52;)Lcom/yandex/mobile/ads/impl/y42;
    .locals 1

    .line 1
    invoke-static {p1, p2, p0}, Lcom/yandex/mobile/ads/impl/y42;->a(JLcom/yandex/mobile/ads/impl/wf1;)J

    move-result-wide p0

    .line 2
    invoke-virtual {p3, p0, p1}, Lcom/yandex/mobile/ads/impl/i52;->b(J)J

    move-result-wide p2

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/y42;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/y42;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/y42;->b:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/y42;->c:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
