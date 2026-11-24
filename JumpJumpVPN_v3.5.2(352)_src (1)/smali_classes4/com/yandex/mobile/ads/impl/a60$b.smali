.class final Lcom/yandex/mobile/ads/impl/a60$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/sp1;

.field private final c:Lcom/yandex/mobile/ads/impl/uq1;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a60$b;->c:Lcom/yandex/mobile/ads/impl/uq1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a60$b;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->c:Lcom/yandex/mobile/ads/impl/uq1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/uq1;->c:Lcom/yandex/mobile/ads/impl/oi2;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/oi2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->c:Lcom/yandex/mobile/ads/impl/uq1;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/uq1;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    .line 43
    .line 44
    const-string v1, "intermediate-response"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->b:Lcom/yandex/mobile/ads/impl/sp1;

    .line 51
    .line 52
    const-string v1, "done"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->c(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a60$b;->d:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
