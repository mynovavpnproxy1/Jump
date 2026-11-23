.class Lcom/smartdigimkt/h0/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/h0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field private final X:Lcom/smartdigimkt/h0/j;

.field private final Y:Lcom/smartdigimkt/h0/l;

.field final synthetic Z:Lcom/smartdigimkt/h0/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h0/d;Lcom/smartdigimkt/h0/j;Lcom/smartdigimkt/h0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h0/d$h;->Z:Lcom/smartdigimkt/h0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/h0/d$h;->Y:Lcom/smartdigimkt/h0/l;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->Y:Lcom/smartdigimkt/h0/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/l;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/h0/d$h;->Y:Lcom/smartdigimkt/h0/l;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/h0/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/smartdigimkt/h0/d$h;->Y:Lcom/smartdigimkt/h0/l;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/smartdigimkt/h0/l;->b:Lcom/smartdigimkt/i0/a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Lcom/smartdigimkt/i0/a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 48
    .line 49
    const-string v1, "done"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h0/j;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/h0/d$h;->X:Lcom/smartdigimkt/h0/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/h0/j;->c()V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
