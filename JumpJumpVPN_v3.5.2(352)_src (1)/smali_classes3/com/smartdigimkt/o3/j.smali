.class public Lcom/smartdigimkt/o3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x19

.field public static final B:I = 0x1a

.field public static final C:I = 0x1b

.field public static final D:I = 0x1c

.field public static final E:I = 0x1d

.field public static final F:I = 0x1e

.field public static final G:I = 0x1f

.field public static final H:I = 0x20

.field public static final I:I = 0x21

.field public static final J:I = 0x22

.field public static final K:I = 0x23

.field public static final L:I = 0x24

.field public static final M:I = 0x25

.field public static final N:I = 0x26

.field public static final O:I = 0x27

.field public static final P:I = 0x28

.field public static final Q:I = 0x29

.field public static final R:I = 0x2a

.field public static final S:I = 0x2b

.field public static final T:I = 0x2c

.field public static final U:I = 0x2d

.field public static final V:I = 0x2e

.field public static final W:I = 0x2f

.field public static final X:I = 0x30

.field public static final Y:I = 0x31

.field private static final a:Ljava/lang/String; = "j"

.field public static final b:I = 0xd

.field public static final c:I = 0xd

.field public static final d:I = 0xd

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xb

.field public static final o:I = 0xc

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = 0x10

.field public static final s:I = 0x11

.field public static final t:I = 0x12

.field public static final u:I = 0x13

.field public static final v:I = 0x14

.field public static final w:I = 0x15

.field public static final x:I = 0x16

.field public static final y:I = 0x17

.field public static final z:I = 0x18


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

.method public static a(ILcom/smartdigimkt/x6/f;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    if-eq p0, p2, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_6

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    if-eq p0, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    if-eq p0, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xe

    .line 51
    .line 52
    if-eq p0, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x15

    .line 55
    .line 56
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x17

    .line 59
    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p0, "OTHER"

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->k0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p2, 0x0

    .line 80
    :goto_1
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const-string p0, "VIDEO"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    const-string p0, "PICTURE"

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_6
    :goto_2
    const-string p0, "BUTTON"

    .line 89
    .line 90
    return-object p0
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
