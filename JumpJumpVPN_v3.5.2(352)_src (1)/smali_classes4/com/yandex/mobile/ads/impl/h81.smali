.class public final Lcom/yandex/mobile/ads/impl/h81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h81$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/op;

.field private final b:Lcom/yandex/mobile/ads/impl/pp;

.field private final c:J

.field private final d:Lcom/yandex/mobile/ads/impl/ig1;

.field private final e:Lcom/yandex/mobile/ads/impl/h81$a;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/x42;->c()Lcom/yandex/mobile/ads/impl/pp;

    move-result-object v4

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i81;->a(Lcom/yandex/mobile/ads/impl/y7;)J

    move-result-wide v5

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h81;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/pp;JLcom/yandex/mobile/ads/impl/ig1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/pp;JLcom/yandex/mobile/ads/impl/ig1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/op;",
            "Lcom/yandex/mobile/ads/impl/x42;",
            "Lcom/yandex/mobile/ads/impl/pp;",
            "J",
            "Lcom/yandex/mobile/ads/impl/ig1;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeShowListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "timeProviderContainer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "closeTimerProgressIncrementer"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pausableTimer"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h81;->a:Lcom/yandex/mobile/ads/impl/op;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h81;->b:Lcom/yandex/mobile/ads/impl/pp;

    .line 9
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/h81;->c:J

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    .line 11
    new-instance p1, Lcom/yandex/mobile/ads/impl/h81$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/h81$a;-><init>(Lcom/yandex/mobile/ads/impl/h81;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h81;->e:Lcom/yandex/mobile/ads/impl/h81$a;

    return-void
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/h81;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/h81;->a:Lcom/yandex/mobile/ads/impl/op;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/op;->a()V

    .line 4
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


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->invalidate()V

    .line 4
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
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->pause()V

    .line 4
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
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ig1;->resume()V

    .line 4
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
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h81;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h81;->b:Lcom/yandex/mobile/ads/impl/pp;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/pp;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h81;->b:Lcom/yandex/mobile/ads/impl/pp;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(Lcom/yandex/mobile/ads/impl/f52;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h81;->d:Lcom/yandex/mobile/ads/impl/ig1;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h81;->e:Lcom/yandex/mobile/ads/impl/h81$a;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1, v3}, Lcom/yandex/mobile/ads/impl/ig1;->a(JLcom/yandex/mobile/ads/impl/kg1;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method
