.class public final Lcom/yandex/mobile/ads/impl/wk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llg/b;

.field private final b:Lcom/yandex/mobile/ads/impl/dj;


# direct methods
.method public constructor <init>(Llg/b;Lcom/yandex/mobile/ads/impl/dj;)V
    .locals 1

    .line 1
    const-string v0, "jsonSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dataEncoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wk0;->a:Llg/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/dj;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jx;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "reportData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk0;->a:Llg/b;

    .line 7
    .line 8
    sget-object v1, Llg/b;->d:Llg/b$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Llg/b;->a()Lmg/b;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/yandex/mobile/ads/impl/jx;->Companion:Lcom/yandex/mobile/ads/impl/jx$b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jx$b;->serializer()Lgg/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Llg/b;->b(Lgg/n;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wk0;->b:Lcom/yandex/mobile/ads/impl/dj;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/dj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lvf/c;

    .line 37
    .line 38
    const/16 v1, 0x41

    .line 39
    .line 40
    const/16 v2, 0x5a

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lvf/c;-><init>(CC)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lvf/c;

    .line 46
    .line 47
    const/16 v2, 0x61

    .line 48
    .line 49
    const/16 v3, 0x7a

    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Lvf/c;-><init>(CC)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Ldf/a0;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lvf/h;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v1, v2, v3}, Lvf/h;-><init>(II)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {v1, v2}, Ldf/s;->w(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, Ldf/i0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldf/i0;->a()I

    .line 90
    .line 91
    .line 92
    sget-object v2, Ltf/c;->Default:Ltf/c$a;

    .line 93
    .line 94
    invoke-static {v0, v2}, Ldf/a0;->v0(Ljava/util/Collection;Ltf/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Character;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/16 v11, 0x3e

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const-string v5, ""

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-static/range {v4 .. v12}, Ldf/a0;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lpf/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
    .line 137
    .line 138
.end method
