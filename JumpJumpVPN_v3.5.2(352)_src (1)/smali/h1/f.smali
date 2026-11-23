.class public final Lh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/f$a;
    }
.end annotation


# static fields
.field public static final c:Lh1/f$a;

.field public static final d:Lh1/f;


# instance fields
.field public final a:Lr/o;

.field public final b:Lr/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/f;->c:Lh1/f$a;

    .line 8
    .line 9
    new-instance v0, Lh1/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v1}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v2}, Lcf/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcf/o;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v1, v2}, [Lcf/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lh1/f;-><init>([Lcf/o;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lh1/f;->d:Lh1/f;

    .line 38
    .line 39
    return-void
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
.end method

.method public varargs constructor <init>([Lcf/o;)V
    .locals 4

    .line 1
    const-string v0, "mappings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lr/o;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lh1/f;->a:Lr/o;

    .line 16
    .line 17
    new-instance v0, Lr/o;

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    invoke-direct {v0, v1}, Lr/o;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lh1/f;->b:Lr/o;

    .line 24
    .line 25
    array-length v0, p1

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lh1/f;->a:Lr/o;

    .line 30
    .line 31
    aget-object v3, p1, v1

    .line 32
    .line 33
    invoke-virtual {v3}, Lcf/o;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lr/o;->h(F)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lh1/f;->b:Lr/o;

    .line 47
    .line 48
    aget-object v3, p1, v1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcf/o;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lr/o;->h(F)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lh1/f;->a:Lr/o;

    .line 67
    .line 68
    invoke-static {p1}, Lh1/j;->c(Lr/h;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lh1/f;->b:Lr/o;

    .line 72
    .line 73
    invoke-static {p1}, Lh1/j;->c(Lr/h;)V

    .line 74
    .line 75
    .line 76
    return-void
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/f;->a:Lr/o;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/f;->b:Lr/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh1/j;->a(Lr/h;Lr/h;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/f;->b:Lr/o;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/f;->a:Lr/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh1/j;->a(Lr/h;Lr/h;F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method
