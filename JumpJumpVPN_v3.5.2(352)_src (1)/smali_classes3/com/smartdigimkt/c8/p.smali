.class public Lcom/smartdigimkt/c8/p;
.super Lcom/smartdigimkt/c8/a;
.source "SourceFile"


# static fields
.field public static final A:I = 0x6

.field public static final B:I = 0x7

.field public static final C:I = 0x8

.field public static final D:I = 0x9

.field public static final E:I = 0xa

.field public static final F:I = 0xb

.field public static final G:I = 0xc

.field public static final H:I = 0xd

.field public static final I:I = 0xf

.field public static final J:I = 0x10

.field public static final K:I = 0x12

.field public static final L:I = 0x13

.field public static final M:I = 0x14

.field public static final N:I = 0x15

.field public static final O:I = 0x16

.field public static final P:I = 0x17

.field public static final Q:I = 0x18

.field public static final R:I = 0x19

.field public static final S:I = 0x1a

.field public static final T:I = 0x1b

.field public static final U:I = 0x1c

.field private static final u:Ljava/lang/String; = "p"

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# instance fields
.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartdigimkt/b7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/b7/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/smartdigimkt/d8/o;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/d8/o;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/c8/a;-><init>(Lcom/smartdigimkt/d8/d;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/c8/p;->t:Ljava/util/List;

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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 10

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/d8/d;->g()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    check-cast p1, Lcom/smartdigimkt/d8/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d8/o;->a(Z)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/d8/d;->k()Ljava/lang/String;

    move-result-object v8

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    check-cast p1, Lcom/smartdigimkt/d8/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d8/o;->a(Z)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/d8/d;->m()Ljava/lang/String;

    move-result-object v6

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/d8/d;->l()I

    move-result v5

    const/16 p1, 0x3e8

    .line 14
    invoke-static {p1}, Lcom/smartdigimkt/b7/d;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {}, Lcom/smartdigimkt/j7/h;->a()Lcom/smartdigimkt/j7/h;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/j7/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/c8/p;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/smartdigimkt/c8/a;->e:Lcom/smartdigimkt/d8/d;

    invoke-virtual {p2}, Lcom/smartdigimkt/d8/d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "tk"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
