.class public Lcom/smartdigimkt/l0/d;
.super Lcom/smartdigimkt/l0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smartdigimkt/l0/e<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/l0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/smartdigimkt/h0/e<",
            "Lorg/json/JSONObject;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/smartdigimkt/l0/e;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/h0/e;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/n0/c;",
            ")",
            "Lcom/smartdigimkt/h0/l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/smartdigimkt/n0/c;->b:[B

    .line 6
    .line 7
    iget-object v3, p1, Lcom/smartdigimkt/n0/c;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/smartdigimkt/o0/d;->a(Ljava/util/List;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, p1, Lcom/smartdigimkt/n0/c;->a:I

    .line 17
    .line 18
    const/16 v3, 0xcc

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/smartdigimkt/h0/l;->a(Ljava/lang/Object;Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/smartdigimkt/h0/l;->a(Ljava/lang/Object;Lcom/smartdigimkt/n0/c;)Lcom/smartdigimkt/h0/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p1

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/smartdigimkt/i0/a;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lcom/smartdigimkt/h0/l;->a(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/h0/l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/smartdigimkt/i0/a;

    .line 63
    .line 64
    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/i0/a;-><init>(ILcom/smartdigimkt/n0/c;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/smartdigimkt/h0/l;->a(Lcom/smartdigimkt/i0/a;)Lcom/smartdigimkt/h0/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
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
    .line 153
    .line 154
    .line 155
.end method
