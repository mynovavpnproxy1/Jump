.class public final Lcom/smartdigimkt/y3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/y3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/y3/l$d;,
        Lcom/smartdigimkt/y3/l$c;,
        Lcom/smartdigimkt/y3/l$g;,
        Lcom/smartdigimkt/y3/l$f;,
        Lcom/smartdigimkt/y3/l$h;,
        Lcom/smartdigimkt/y3/l$e;
    }
.end annotation


# static fields
.field private static final a0:J = 0x3d090L

.field private static final b0:J = 0xb71b0L

.field private static final c0:J = 0x3d090L

.field private static final d0:I = 0x4

.field private static final e0:I = -0x2

.field private static final f0:I = 0x0

.field private static final g0:I = 0x1

.field private static final h0:I = 0x1

.field private static final i0:I = 0x1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final j0:Ljava/lang/String; = "AudioTrack"

.field private static final k0:I = 0x0

.field private static final l0:I = 0x1

.field private static final m0:I = 0x2

.field public static n0:Z = false

.field public static o0:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:Ljava/nio/ByteBuffer;

.field private D:I

.field private E:I

.field private F:J

.field private G:J

.field private H:I

.field private I:J

.field private J:J

.field private K:I

.field private L:I

.field private M:J

.field private N:F

.field private O:[Lcom/smartdigimkt/y3/f;

.field private P:[Ljava/nio/ByteBuffer;

.field private Q:Ljava/nio/ByteBuffer;

.field private R:Ljava/nio/ByteBuffer;

.field private S:[B

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:I

.field private Y:Z

.field private Z:J

.field private final b:Lcom/smartdigimkt/y3/c;

.field private final c:Lcom/smartdigimkt/y3/l$c;

.field private final d:Z

.field private final e:Lcom/smartdigimkt/y3/k;

.field private final f:Lcom/smartdigimkt/y3/u;

.field private final g:[Lcom/smartdigimkt/y3/f;

.field private final h:[Lcom/smartdigimkt/y3/f;

.field private final i:Landroid/os/ConditionVariable;

.field private final j:Lcom/smartdigimkt/y3/j;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/smartdigimkt/y3/l$f;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/smartdigimkt/y3/h$c;

.field private m:Landroid/media/AudioTrack;

.field private n:Landroid/media/AudioTrack;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lcom/smartdigimkt/y3/b;

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/smartdigimkt/w3/v;

.field private z:Lcom/smartdigimkt/w3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/y3/c;Lcom/smartdigimkt/y3/l$c;Z)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->b:Lcom/smartdigimkt/y3/c;

    .line 5
    invoke-static {p2}, Lcom/smartdigimkt/p4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/y3/l$c;

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->c:Lcom/smartdigimkt/y3/l$c;

    .line 6
    iput-boolean p3, p0, Lcom/smartdigimkt/y3/l;->d:Z

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->i:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lcom/smartdigimkt/y3/j;

    new-instance v0, Lcom/smartdigimkt/y3/l$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/y3/l$g;-><init>(Lcom/smartdigimkt/y3/l;Lcom/smartdigimkt/y3/l$a;)V

    invoke-direct {p1, v0}, Lcom/smartdigimkt/y3/j;-><init>(Lcom/smartdigimkt/y3/j$a;)V

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    .line 9
    new-instance p1, Lcom/smartdigimkt/y3/k;

    invoke-direct {p1}, Lcom/smartdigimkt/y3/k;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->e:Lcom/smartdigimkt/y3/k;

    .line 10
    new-instance v0, Lcom/smartdigimkt/y3/u;

    invoke-direct {v0}, Lcom/smartdigimkt/y3/u;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->f:Lcom/smartdigimkt/y3/u;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v2, Lcom/smartdigimkt/y3/p;

    invoke-direct {v2}, Lcom/smartdigimkt/y3/p;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/smartdigimkt/y3/f;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    aput-object p1, v3, p3

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p2}, Lcom/smartdigimkt/y3/l$c;->b()[Lcom/smartdigimkt/y3/f;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/smartdigimkt/y3/f;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/y3/f;

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->g:[Lcom/smartdigimkt/y3/f;

    .line 15
    new-instance p1, Lcom/smartdigimkt/y3/n;

    invoke-direct {p1}, Lcom/smartdigimkt/y3/n;-><init>()V

    new-array p2, p3, [Lcom/smartdigimkt/y3/f;

    aput-object p1, p2, v4

    iput-object p2, p0, Lcom/smartdigimkt/y3/l;->h:[Lcom/smartdigimkt/y3/f;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Lcom/smartdigimkt/y3/l;->N:F

    .line 17
    iput v4, p0, Lcom/smartdigimkt/y3/l;->L:I

    .line 18
    sget-object p1, Lcom/smartdigimkt/y3/b;->e:Lcom/smartdigimkt/y3/b;

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->u:Lcom/smartdigimkt/y3/b;

    .line 19
    iput v4, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 20
    sget-object p1, Lcom/smartdigimkt/w3/v;->e:Lcom/smartdigimkt/w3/v;

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/smartdigimkt/y3/l;->U:I

    .line 22
    new-array p1, v4, [Lcom/smartdigimkt/y3/f;

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->O:[Lcom/smartdigimkt/y3/f;

    .line 23
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->P:[Ljava/nio/ByteBuffer;

    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/y3/c;[Lcom/smartdigimkt/y3/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/y3/l;-><init>(Lcom/smartdigimkt/y3/c;[Lcom/smartdigimkt/y3/f;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/y3/c;[Lcom/smartdigimkt/y3/f;Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/smartdigimkt/y3/l$d;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/y3/l$d;-><init>([Lcom/smartdigimkt/y3/f;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/smartdigimkt/y3/l;-><init>(Lcom/smartdigimkt/y3/c;Lcom/smartdigimkt/y3/l$c;Z)V

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    .line 117
    invoke-static {}, Lcom/smartdigimkt/y3/a;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    .line 118
    invoke-static {p1}, Lcom/smartdigimkt/y3/a;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :cond_2
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    .line 119
    invoke-static {p1}, Lcom/smartdigimkt/y3/a;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_3
    invoke-static {p1, p0}, Lcom/smartdigimkt/y3/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_5
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/y3/m;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 125
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    .line 126
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/y3/l;->D:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 130
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x3e8

    mul-long/2addr p4, v2

    const/16 v2, 0x8

    invoke-virtual {v0, v2, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 131
    iget-object p4, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iput p3, p0, Lcom/smartdigimkt/y3/l;->D:I

    .line 133
    :cond_1
    iget-object p4, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    move-result p4

    if-lez p4, :cond_3

    .line 134
    iget-object p5, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_2

    .line 135
    iput v1, p0, Lcom/smartdigimkt/y3/l;->D:I

    return p5

    :cond_2
    if-ge p5, p4, :cond_3

    return v1

    .line 136
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/smartdigimkt/y3/l;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_4

    .line 137
    iput v1, p0, Lcom/smartdigimkt/y3/l;->D:I

    return p1

    .line 138
    :cond_4
    iget p2, p0, Lcom/smartdigimkt/y3/l;->D:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/smartdigimkt/y3/l;->D:I

    return p1
.end method

.method private a(J)J
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->c:Lcom/smartdigimkt/y3/l$c;

    invoke-interface {v0}, Lcom/smartdigimkt/y3/l$c;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/y3/l;->d(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic a(Lcom/smartdigimkt/y3/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->Z:J

    return-wide v0
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 139
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private b(J)J
    .locals 5

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y3/l$f;

    invoke-static {v1}, Lcom/smartdigimkt/y3/l$f;->b(Lcom/smartdigimkt/y3/l$f;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y3/l$f;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/y3/l$f;->a(Lcom/smartdigimkt/y3/l$f;)Lcom/smartdigimkt/w3/v;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    .line 39
    invoke-static {v0}, Lcom/smartdigimkt/y3/l$f;->b(Lcom/smartdigimkt/y3/l$f;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/y3/l;->B:J

    .line 40
    invoke-static {v0}, Lcom/smartdigimkt/y3/l$f;->c(Lcom/smartdigimkt/y3/l$f;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/smartdigimkt/y3/l;->M:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->A:J

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    iget v0, v0, Lcom/smartdigimkt/w3/v;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 42
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->A:J

    add-long/2addr p1, v0

    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->B:J

    sub-long/2addr p1, v0

    return-wide p1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 44
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->A:J

    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->c:Lcom/smartdigimkt/y3/l$c;

    iget-wide v3, p0, Lcom/smartdigimkt/y3/l;->B:J

    sub-long/2addr p1, v3

    .line 45
    invoke-interface {v2, p1, p2}, Lcom/smartdigimkt/y3/l$c;->a(J)J

    move-result-wide p1

    :goto_1
    add-long/2addr v0, p1

    return-wide v0

    .line 46
    :cond_3
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->A:J

    iget-wide v2, p0, Lcom/smartdigimkt/y3/l;->B:J

    sub-long/2addr p1, v2

    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    iget v2, v2, Lcom/smartdigimkt/w3/v;->a:F

    .line 47
    invoke-static {p1, p2, v2}, Lcom/smartdigimkt/p4/f0;->a(JF)J

    move-result-wide p1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/smartdigimkt/y3/l;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y3/l;->i:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->R:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->a(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->R:Ljava/nio/ByteBuffer;

    .line 9
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    if-ge v0, v1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/smartdigimkt/y3/l;->S:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 12
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/smartdigimkt/y3/l;->S:[B

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/smartdigimkt/y3/l;->S:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iput v3, p0, Lcom/smartdigimkt/y3/l;->T:I

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    .line 18
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    if-ge v0, v1, :cond_7

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->I:J

    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/y3/j;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 20
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 21
    iget-object p3, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->S:[B

    iget v1, p0, Lcom/smartdigimkt/y3/l;->T:I

    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_6

    .line 22
    iget p2, p0, Lcom/smartdigimkt/y3/l;->T:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/smartdigimkt/y3/l;->T:I

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_6
    move-object v6, p0

    goto :goto_3

    .line 24
    :cond_7
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->Y:Z

    if-eqz v0, :cond_9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    .line 25
    :goto_2
    invoke-static {v2}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 26
    iget-object v7, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move-wide v10, p2

    invoke-direct/range {v6 .. v11}, Lcom/smartdigimkt/y3/l;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v3

    goto :goto_3

    :cond_9
    move-object v6, p0

    move-object v8, p1

    .line 27
    iget-object p1, v6, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    invoke-static {p1, v8, v9}, Lcom/smartdigimkt/y3/l;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 28
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v6, Lcom/smartdigimkt/y3/l;->Z:J

    if-ltz v3, :cond_d

    .line 29
    iget-boolean p1, v6, Lcom/smartdigimkt/y3/l;->o:Z

    if-eqz p1, :cond_a

    .line 30
    iget-wide p2, v6, Lcom/smartdigimkt/y3/l;->I:J

    int-to-long v0, v3

    add-long/2addr p2, v0

    iput-wide p2, v6, Lcom/smartdigimkt/y3/l;->I:J

    :cond_a
    if-ne v3, v9, :cond_c

    if-nez p1, :cond_b

    .line 31
    iget-wide p1, v6, Lcom/smartdigimkt/y3/l;->J:J

    iget p3, v6, Lcom/smartdigimkt/y3/l;->K:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, v6, Lcom/smartdigimkt/y3/l;->J:J

    :cond_b
    const/4 p1, 0x0

    .line 32
    iput-object p1, v6, Lcom/smartdigimkt/y3/l;->R:Ljava/nio/ByteBuffer;

    :cond_c
    :goto_4
    return-void

    .line 33
    :cond_d
    new-instance p1, Lcom/smartdigimkt/y3/h$d;

    invoke-direct {p1, v3}, Lcom/smartdigimkt/y3/h$d;-><init>(I)V

    throw p1
.end method

.method private c(J)J
    .locals 2

    .line 37
    iget v0, p0, Lcom/smartdigimkt/y3/l;->r:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic c(Lcom/smartdigimkt/y3/l;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/smartdigimkt/y3/l;->r:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic d(Lcom/smartdigimkt/y3/l;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(I)Landroid/media/AudioTrack;
    .locals 8

    .line 9
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v4, 0x2

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method private e(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 3
    iget v0, p0, Lcom/smartdigimkt/y3/l;->q:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic e(Lcom/smartdigimkt/y3/l;)Lcom/smartdigimkt/y3/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/y3/l;->l:Lcom/smartdigimkt/y3/h$c;

    return-object p0
.end method

.method private f(J)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->O:[Lcom/smartdigimkt/y3/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->P:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->Q:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/smartdigimkt/y3/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 8
    invoke-direct {p0, v2, p1, p2}, Lcom/smartdigimkt/y3/l;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->O:[Lcom/smartdigimkt/y3/f;

    aget-object v3, v3, v1

    .line 10
    invoke-interface {v3, v2}, Lcom/smartdigimkt/y3/f;->a(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-interface {v3}, Lcom/smartdigimkt/y3/f;->d()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/y3/l;->P:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private i()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->u:Lcom/smartdigimkt/y3/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/b;->a()Landroid/media/AudioAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/smartdigimkt/y3/l;->s:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lcom/smartdigimkt/y3/l;->t:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p0, Lcom/smartdigimkt/y3/l;->r:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v0, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    :goto_2
    move v6, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :goto_3
    new-instance v1, Landroid/media/AudioTrack;

    .line 75
    .line 76
    iget v4, p0, Lcom/smartdigimkt/y3/l;->x:I

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method private j()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y3/l;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->O:[Lcom/smartdigimkt/y3/f;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :goto_0
    iput v0, p0, Lcom/smartdigimkt/y3/l;->U:I

    .line 18
    .line 19
    :goto_1
    move v0, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_2
    iget v4, p0, Lcom/smartdigimkt/y3/l;->U:I

    .line 23
    .line 24
    iget-object v5, p0, Lcom/smartdigimkt/y3/l;->O:[Lcom/smartdigimkt/y3/f;

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge v4, v6, :cond_4

    .line 33
    .line 34
    aget-object v4, v5, v4

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Lcom/smartdigimkt/y3/f;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/smartdigimkt/y3/l;->f(J)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcom/smartdigimkt/y3/f;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    iget v0, p0, Lcom/smartdigimkt/y3/l;->U:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Lcom/smartdigimkt/y3/l;->U:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->R:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-direct {p0, v0, v7, v8}, Lcom/smartdigimkt/y3/l;->b(Ljava/nio/ByteBuffer;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->R:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iput v3, p0, Lcom/smartdigimkt/y3/l;->U:I

    .line 70
    .line 71
    return v1
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

.method private k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->O:[Lcom/smartdigimkt/y3/f;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/smartdigimkt/y3/f;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/y3/l;->P:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/smartdigimkt/y3/f;->d()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
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
.end method

.method private l()[Lcom/smartdigimkt/y3/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:[Lcom/smartdigimkt/y3/f;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:[Lcom/smartdigimkt/y3/f;

    .line 9
    .line 10
    return-object v0
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

.method private m()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->F:J

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/y3/l;->E:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->G:J

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private n()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->I:J

    .line 6
    .line 7
    iget v2, p0, Lcom/smartdigimkt/y3/l;->H:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/y3/l;->J:J

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->i:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->p()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-boolean v1, Lcom/smartdigimkt/y3/l;->n0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/smartdigimkt/p4/f0;->a:I

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->m:Landroid/media/AudioTrack;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->r()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->m:Landroid/media/AudioTrack;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/smartdigimkt/y3/l;->d(I)Landroid/media/AudioTrack;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/smartdigimkt/y3/l;->m:Landroid/media/AudioTrack;

    .line 48
    .line 49
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    iput v0, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->l:Lcom/smartdigimkt/y3/h$c;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/smartdigimkt/y3/h$c;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->w:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->c:Lcom/smartdigimkt/y3/l$c;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/smartdigimkt/y3/l$c;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object v0, Lcom/smartdigimkt/w3/v;->e:Lcom/smartdigimkt/w3/v;

    .line 76
    .line 77
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->t()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget v2, p0, Lcom/smartdigimkt/y3/l;->t:I

    .line 87
    .line 88
    iget v3, p0, Lcom/smartdigimkt/y3/l;->H:I

    .line 89
    .line 90
    iget v4, p0, Lcom/smartdigimkt/y3/l;->x:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/y3/j;->a(Landroid/media/AudioTrack;III)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->s()V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method private p()Landroid/media/AudioTrack;
    .locals 9

    .line 1
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->i()Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->u:Lcom/smartdigimkt/y3/b;

    .line 13
    .line 14
    iget v0, v0, Lcom/smartdigimkt/y3/b;->c:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/p4/f0;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v0, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    .line 26
    iget v3, p0, Lcom/smartdigimkt/y3/l;->r:I

    .line 27
    .line 28
    iget v4, p0, Lcom/smartdigimkt/y3/l;->s:I

    .line 29
    .line 30
    iget v5, p0, Lcom/smartdigimkt/y3/l;->t:I

    .line 31
    .line 32
    iget v6, p0, Lcom/smartdigimkt/y3/l;->x:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    .line 41
    .line 42
    iget v3, p0, Lcom/smartdigimkt/y3/l;->r:I

    .line 43
    .line 44
    iget v4, p0, Lcom/smartdigimkt/y3/l;->s:I

    .line 45
    .line 46
    iget v5, p0, Lcom/smartdigimkt/y3/l;->t:I

    .line 47
    .line 48
    iget v6, p0, Lcom/smartdigimkt/y3/l;->x:I

    .line 49
    .line 50
    iget v8, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    new-instance v0, Lcom/smartdigimkt/y3/h$b;

    .line 69
    .line 70
    iget v2, p0, Lcom/smartdigimkt/y3/l;->r:I

    .line 71
    .line 72
    iget v3, p0, Lcom/smartdigimkt/y3/l;->s:I

    .line 73
    .line 74
    iget v4, p0, Lcom/smartdigimkt/y3/l;->x:I

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/y3/h$b;-><init>(IIII)V

    .line 77
    .line 78
    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->m:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/smartdigimkt/y3/l;->m:Landroid/media/AudioTrack;

    .line 8
    .line 9
    new-instance v1, Lcom/smartdigimkt/y3/l$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/y3/l$b;-><init>(Lcom/smartdigimkt/y3/l;Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/smartdigimkt/y3/l;->N:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/y3/l;->a(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/smartdigimkt/y3/l;->N:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/smartdigimkt/y3/l;->b(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method private t()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->l()[Lcom/smartdigimkt/y3/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/smartdigimkt/y3/f;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/smartdigimkt/y3/f;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-array v2, v1, [Lcom/smartdigimkt/y3/f;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lcom/smartdigimkt/y3/f;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->O:[Lcom/smartdigimkt/y3/f;

    .line 45
    .line 46
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/y3/l;->P:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->k()V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/smartdigimkt/y3/l;->L:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y3/j;->a(Z)J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->n()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/smartdigimkt/y3/l;->d(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcom/smartdigimkt/y3/l;->M:J

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/y3/l;->b(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/smartdigimkt/y3/l;->a(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->w:Z

    if-nez v0, :cond_0

    .line 95
    sget-object p1, Lcom/smartdigimkt/w3/v;->e:Lcom/smartdigimkt/w3/v;

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->y:Lcom/smartdigimkt/w3/v;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y3/l$f;

    invoke-static {v0}, Lcom/smartdigimkt/y3/l$f;->a(Lcom/smartdigimkt/y3/l$f;)Lcom/smartdigimkt/w3/v;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    .line 100
    :goto_0
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w3/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 101
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->y:Lcom/smartdigimkt/w3/v;

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->c:Lcom/smartdigimkt/y3/l$c;

    invoke-interface {v0, p1}, Lcom/smartdigimkt/y3/l$c;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 113
    iget v0, p0, Lcom/smartdigimkt/y3/l;->N:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 114
    iput p1, p0, Lcom/smartdigimkt/y3/l;->N:F

    .line 115
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->s()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/smartdigimkt/y3/l;->X:I

    if-eq v0, p1, :cond_0

    .line 111
    iput p1, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 112
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/l;->c()V

    :cond_0
    return-void
.end method

.method public a(IIII[III)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p4

    move/from16 v2, p3

    .line 7
    iput v2, v1, Lcom/smartdigimkt/y3/l;->q:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/p4/f0;->g(I)Z

    move-result v3

    iput-boolean v3, v1, Lcom/smartdigimkt/y3/l;->o:Z

    .line 9
    iget-boolean v3, v1, Lcom/smartdigimkt/y3/l;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/y3/l;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/smartdigimkt/p4/f0;->f(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/smartdigimkt/y3/l;->p:Z

    .line 12
    iget-boolean v3, v1, Lcom/smartdigimkt/y3/l;->o:Z

    if-eqz v3, :cond_1

    .line 13
    invoke-static/range {p1 .. p2}, Lcom/smartdigimkt/p4/f0;->b(II)I

    move-result v3

    iput v3, v1, Lcom/smartdigimkt/y3/l;->E:I

    .line 14
    :cond_1
    iget-boolean v3, v1, Lcom/smartdigimkt/y3/l;->o:Z

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    move/from16 v3, p1

    if-eq v3, v6, :cond_3

    move v7, v4

    goto :goto_1

    :cond_2
    move/from16 v3, p1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 15
    iget-boolean v8, v1, Lcom/smartdigimkt/y3/l;->p:Z

    if-nez v8, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v1, Lcom/smartdigimkt/y3/l;->w:Z

    if-eqz v7, :cond_6

    .line 16
    iget-object v8, v1, Lcom/smartdigimkt/y3/l;->f:Lcom/smartdigimkt/y3/u;

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual {v8, v9, v10}, Lcom/smartdigimkt/y3/u;->a(II)V

    .line 17
    iget-object v8, v1, Lcom/smartdigimkt/y3/l;->e:Lcom/smartdigimkt/y3/k;

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lcom/smartdigimkt/y3/k;->a([I)V

    .line 18
    invoke-direct {v1}, Lcom/smartdigimkt/y3/l;->l()[Lcom/smartdigimkt/y3/f;

    move-result-object v8

    array-length v9, v8

    move v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v2, p2

    :goto_3
    if-ge v11, v9, :cond_7

    aget-object v13, v8, v11

    .line 19
    :try_start_0
    invoke-interface {v13, v10, v2, v3}, Lcom/smartdigimkt/y3/f;->a(III)Z

    move-result v14
    :try_end_0
    .catch Lcom/smartdigimkt/y3/f$a; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v12, v14

    .line 20
    invoke-interface {v13}, Lcom/smartdigimkt/y3/f;->f()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 21
    invoke-interface {v13}, Lcom/smartdigimkt/y3/f;->g()I

    move-result v2

    .line 22
    invoke-interface {v13}, Lcom/smartdigimkt/y3/f;->h()I

    move-result v3

    .line 23
    invoke-interface {v13}, Lcom/smartdigimkt/y3/f;->i()I

    move-result v10

    move/from16 v16, v10

    move v10, v3

    move/from16 v3, v16

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    new-instance v2, Lcom/smartdigimkt/y3/h$a;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/y3/h$a;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    move v10, v2

    const/4 v12, 0x0

    move/from16 v2, p2

    :cond_7
    const/16 v8, 0xc

    const/16 v9, 0xfc

    packed-switch v2, :pswitch_data_0

    .line 25
    new-instance v0, Lcom/smartdigimkt/y3/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported channel count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/y3/h$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    sget v6, Lcom/smartdigimkt/w3/b;->C:I

    goto :goto_4

    :pswitch_1
    const/16 v6, 0x4fc

    goto :goto_4

    :pswitch_2
    move v6, v9

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xdc

    goto :goto_4

    :pswitch_4
    const/16 v6, 0xcc

    goto :goto_4

    :pswitch_5
    const/16 v6, 0x1c

    goto :goto_4

    :pswitch_6
    move v6, v8

    .line 27
    :goto_4
    :pswitch_7
    sget v11, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v13, 0x17

    const/4 v14, 0x7

    const/4 v15, 0x5

    if-gt v11, v13, :cond_9

    sget-object v13, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/smartdigimkt/p4/f0;->c:Ljava/lang/String;

    const-string v13, "NVIDIA"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    if-eq v2, v15, :cond_a

    if-eq v2, v14, :cond_8

    goto :goto_5

    .line 28
    :cond_8
    sget v9, Lcom/smartdigimkt/w3/b;->C:I

    goto :goto_6

    :cond_9
    :goto_5
    move v9, v6

    :cond_a
    :goto_6
    const/16 v5, 0x19

    if-gt v11, v5, :cond_b

    .line 29
    sget-object v5, Lcom/smartdigimkt/p4/f0;->b:Ljava/lang/String;

    const-string v6, "fugu"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v1, Lcom/smartdigimkt/y3/l;->o:Z

    if-nez v5, :cond_b

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    move v8, v9

    :goto_7
    if-nez v12, :cond_c

    .line 30
    invoke-direct {v1}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v1, Lcom/smartdigimkt/y3/l;->t:I

    if-ne v5, v3, :cond_c

    iget v5, v1, Lcom/smartdigimkt/y3/l;->r:I

    if-ne v5, v10, :cond_c

    iget v5, v1, Lcom/smartdigimkt/y3/l;->s:I

    if-ne v5, v8, :cond_c

    return-void

    .line 31
    :cond_c
    invoke-virtual {v1}, Lcom/smartdigimkt/y3/l;->c()V

    .line 32
    iput-boolean v7, v1, Lcom/smartdigimkt/y3/l;->v:Z

    .line 33
    iput v10, v1, Lcom/smartdigimkt/y3/l;->r:I

    .line 34
    iput v8, v1, Lcom/smartdigimkt/y3/l;->s:I

    .line 35
    iput v3, v1, Lcom/smartdigimkt/y3/l;->t:I

    .line 36
    iget-boolean v5, v1, Lcom/smartdigimkt/y3/l;->o:Z

    if-eqz v5, :cond_d

    invoke-static {v3, v2}, Lcom/smartdigimkt/p4/f0;->b(II)I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, -0x1

    :goto_8
    iput v2, v1, Lcom/smartdigimkt/y3/l;->H:I

    if-eqz v0, :cond_e

    .line 37
    iput v0, v1, Lcom/smartdigimkt/y3/l;->x:I

    return-void

    .line 38
    :cond_e
    iget-boolean v0, v1, Lcom/smartdigimkt/y3/l;->o:Z

    if-eqz v0, :cond_10

    .line 39
    iget v0, v1, Lcom/smartdigimkt/y3/l;->t:I

    invoke-static {v10, v8, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    .line 40
    :goto_9
    invoke-static {v4}, Lcom/smartdigimkt/p4/a;->b(Z)V

    mul-int/lit8 v2, v0, 0x4

    const-wide/32 v3, 0x3d090

    .line 41
    invoke-direct {v1, v3, v4}, Lcom/smartdigimkt/y3/l;->c(J)J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, v1, Lcom/smartdigimkt/y3/l;->H:I

    mul-int/2addr v3, v4

    int-to-long v4, v0

    const-wide/32 v6, 0xb71b0

    .line 42
    invoke-direct {v1, v6, v7}, Lcom/smartdigimkt/y3/l;->c(J)J

    move-result-wide v6

    iget v0, v1, Lcom/smartdigimkt/y3/l;->H:I

    int-to-long v8, v0

    mul-long/2addr v6, v8

    .line 43
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 44
    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/p4/f0;->a(III)I

    move-result v0

    iput v0, v1, Lcom/smartdigimkt/y3/l;->x:I

    return-void

    .line 45
    :cond_10
    iget v0, v1, Lcom/smartdigimkt/y3/l;->t:I

    if-eq v0, v15, :cond_13

    const/4 v2, 0x6

    if-ne v0, v2, :cond_11

    goto :goto_a

    :cond_11
    if-ne v0, v14, :cond_12

    const v0, 0xc000

    .line 46
    iput v0, v1, Lcom/smartdigimkt/y3/l;->x:I

    return-void

    :cond_12
    const v0, 0x48000

    .line 47
    iput v0, v1, Lcom/smartdigimkt/y3/l;->x:I

    return-void

    :cond_13
    :goto_a
    const/16 v0, 0x5000

    .line 48
    iput v0, v1, Lcom/smartdigimkt/y3/l;->x:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/smartdigimkt/y3/b;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->u:Lcom/smartdigimkt/y3/b;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y3/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->u:Lcom/smartdigimkt/y3/b;

    .line 107
    iget-boolean p1, p0, Lcom/smartdigimkt/y3/l;->Y:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/l;->c()V

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/smartdigimkt/y3/l;->X:I

    return-void
.end method

.method public a(Lcom/smartdigimkt/y3/h$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y3/l;->l:Lcom/smartdigimkt/y3/h$c;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smartdigimkt/y3/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/nio/ByteBuffer;J)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 49
    iget-object v4, v0, Lcom/smartdigimkt/y3/l;->Q:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v6

    :goto_1
    invoke-static {v4}, Lcom/smartdigimkt/p4/a;->a(Z)V

    .line 50
    invoke-direct {v0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v4

    if-nez v4, :cond_2

    .line 51
    invoke-direct {v0}, Lcom/smartdigimkt/y3/l;->o()V

    .line 52
    iget-boolean v4, v0, Lcom/smartdigimkt/y3/l;->W:Z

    if-eqz v4, :cond_2

    .line 53
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/l;->f()V

    .line 54
    :cond_2
    iget-object v4, v0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    invoke-direct {v0}, Lcom/smartdigimkt/y3/l;->n()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/smartdigimkt/y3/j;->f(J)Z

    move-result v4

    if-nez v4, :cond_3

    return v5

    .line 55
    :cond_3
    iget-object v4, v0, Lcom/smartdigimkt/y3/l;->Q:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    if-nez v4, :cond_c

    .line 56
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_4

    return v6

    .line 57
    :cond_4
    iget-boolean v4, v0, Lcom/smartdigimkt/y3/l;->o:Z

    if-nez v4, :cond_5

    iget v4, v0, Lcom/smartdigimkt/y3/l;->K:I

    if-nez v4, :cond_5

    .line 58
    iget v4, v0, Lcom/smartdigimkt/y3/l;->t:I

    invoke-static {v4, v1}, Lcom/smartdigimkt/y3/l;->a(ILjava/nio/ByteBuffer;)I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/y3/l;->K:I

    if-nez v4, :cond_5

    return v6

    .line 59
    :cond_5
    iget-object v4, v0, Lcom/smartdigimkt/y3/l;->y:Lcom/smartdigimkt/w3/v;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_7

    .line 60
    invoke-direct {v0}, Lcom/smartdigimkt/y3/l;->j()Z

    move-result v4

    if-nez v4, :cond_6

    return v5

    .line 61
    :cond_6
    iget-object v4, v0, Lcom/smartdigimkt/y3/l;->y:Lcom/smartdigimkt/w3/v;

    .line 62
    iput-object v7, v0, Lcom/smartdigimkt/y3/l;->y:Lcom/smartdigimkt/w3/v;

    .line 63
    iget-object v10, v0, Lcom/smartdigimkt/y3/l;->c:Lcom/smartdigimkt/y3/l$c;

    invoke-interface {v10, v4}, Lcom/smartdigimkt/y3/l$c;->a(Lcom/smartdigimkt/w3/v;)Lcom/smartdigimkt/w3/v;

    move-result-object v12

    .line 64
    iget-object v4, v0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/smartdigimkt/y3/l$f;

    .line 65
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move v10, v5

    .line 66
    invoke-direct {v0}, Lcom/smartdigimkt/y3/l;->n()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/smartdigimkt/y3/l;->d(J)J

    move-result-wide v15

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/smartdigimkt/y3/l$f;-><init>(Lcom/smartdigimkt/w3/v;JJLcom/smartdigimkt/y3/l$a;)V

    .line 67
    invoke-virtual {v4, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {v0}, Lcom/smartdigimkt/y3/l;->t()V

    goto :goto_2

    :cond_7
    move v10, v5

    .line 69
    :goto_2
    iget v4, v0, Lcom/smartdigimkt/y3/l;->L:I

    if-nez v4, :cond_8

    .line 70
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/y3/l;->M:J

    const/4 v4, 0x1

    .line 71
    iput v4, v0, Lcom/smartdigimkt/y3/l;->L:I

    goto :goto_3

    :cond_8
    const/4 v4, 0x1

    .line 72
    iget-wide v5, v0, Lcom/smartdigimkt/y3/l;->M:J

    .line 73
    invoke-direct {v0}, Lcom/smartdigimkt/y3/l;->m()J

    move-result-wide v8

    invoke-direct {v0, v8, v9}, Lcom/smartdigimkt/y3/l;->e(J)J

    move-result-wide v8

    add-long/2addr v5, v8

    .line 74
    iget v8, v0, Lcom/smartdigimkt/y3/l;->L:I

    const/4 v9, 0x2

    if-ne v8, v4, :cond_9

    sub-long v11, v5, v2

    .line 75
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_9

    .line 76
    iput v9, v0, Lcom/smartdigimkt/y3/l;->L:I

    .line 77
    :cond_9
    iget v4, v0, Lcom/smartdigimkt/y3/l;->L:I

    if-ne v4, v9, :cond_a

    .line 78
    iget-wide v8, v0, Lcom/smartdigimkt/y3/l;->M:J

    sub-long v4, v2, v5

    add-long/2addr v8, v4

    iput-wide v8, v0, Lcom/smartdigimkt/y3/l;->M:J

    const/4 v4, 0x1

    .line 79
    iput v4, v0, Lcom/smartdigimkt/y3/l;->L:I

    .line 80
    iget-object v4, v0, Lcom/smartdigimkt/y3/l;->l:Lcom/smartdigimkt/y3/h$c;

    if-eqz v4, :cond_a

    .line 81
    invoke-interface {v4}, Lcom/smartdigimkt/y3/h$c;->a()V

    .line 82
    :cond_a
    :goto_3
    iget-boolean v4, v0, Lcom/smartdigimkt/y3/l;->o:Z

    if-eqz v4, :cond_b

    .line 83
    iget-wide v4, v0, Lcom/smartdigimkt/y3/l;->F:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/smartdigimkt/y3/l;->F:J

    goto :goto_4

    .line 84
    :cond_b
    iget-wide v4, v0, Lcom/smartdigimkt/y3/l;->G:J

    iget v6, v0, Lcom/smartdigimkt/y3/l;->K:I

    int-to-long v8, v6

    add-long/2addr v4, v8

    iput-wide v4, v0, Lcom/smartdigimkt/y3/l;->G:J

    .line 85
    :goto_4
    iput-object v1, v0, Lcom/smartdigimkt/y3/l;->Q:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    move v10, v5

    .line 86
    :goto_5
    iget-boolean v1, v0, Lcom/smartdigimkt/y3/l;->v:Z

    if-eqz v1, :cond_d

    .line 87
    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/y3/l;->f(J)V

    goto :goto_6

    .line 88
    :cond_d
    iget-object v1, v0, Lcom/smartdigimkt/y3/l;->Q:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/y3/l;->b(Ljava/nio/ByteBuffer;J)V

    .line 89
    :goto_6
    iget-object v1, v0, Lcom/smartdigimkt/y3/l;->Q:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 90
    iput-object v7, v0, Lcom/smartdigimkt/y3/l;->Q:Ljava/nio/ByteBuffer;

    const/16 v18, 0x1

    return v18

    :cond_e
    const/16 v18, 0x1

    .line 91
    iget-object v1, v0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    invoke-direct {v0}, Lcom/smartdigimkt/y3/l;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/y3/j;->e(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/l;->c()V

    return v18

    :cond_f
    return v10
.end method

.method public b()Lcom/smartdigimkt/w3/v;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    return-object v0
.end method

.method public b(I)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/p4/f0;->g(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3
    sget p1, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->b:Lcom/smartdigimkt/y3/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y3/c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public c()V
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->F:J

    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->G:J

    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->I:J

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->J:J

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/smartdigimkt/y3/l;->K:I

    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->y:Lcom/smartdigimkt/w3/v;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 14
    iput-object v3, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    .line 15
    iput-object v4, p0, Lcom/smartdigimkt/y3/l;->y:Lcom/smartdigimkt/w3/v;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/y3/l$f;

    invoke-static {v3}, Lcom/smartdigimkt/y3/l$f;->a(Lcom/smartdigimkt/y3/l$f;)Lcom/smartdigimkt/w3/v;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/y3/l;->z:Lcom/smartdigimkt/w3/v;

    .line 18
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/y3/l;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 19
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->A:J

    .line 20
    iput-wide v0, p0, Lcom/smartdigimkt/y3/l;->B:J

    .line 21
    iput-object v4, p0, Lcom/smartdigimkt/y3/l;->Q:Ljava/nio/ByteBuffer;

    .line 22
    iput-object v4, p0, Lcom/smartdigimkt/y3/l;->R:Ljava/nio/ByteBuffer;

    .line 23
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->k()V

    .line 24
    iput-boolean v2, p0, Lcom/smartdigimkt/y3/l;->V:Z

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/smartdigimkt/y3/l;->U:I

    .line 26
    iput-object v4, p0, Lcom/smartdigimkt/y3/l;->C:Ljava/nio/ByteBuffer;

    .line 27
    iput v2, p0, Lcom/smartdigimkt/y3/l;->D:I

    .line 28
    iput v2, p0, Lcom/smartdigimkt/y3/l;->L:I

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    invoke-virtual {v0}, Lcom/smartdigimkt/y3/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    .line 32
    iput-object v4, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    invoke-virtual {v1}, Lcom/smartdigimkt/y3/j;->g()V

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/y3/l;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 35
    new-instance v1, Lcom/smartdigimkt/y3/l$a;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/y3/l$a;-><init>(Lcom/smartdigimkt/y3/l;Landroid/media/AudioTrack;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 2
    sget v0, Lcom/smartdigimkt/p4/f0;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/p4/a;->b(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->Y:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/smartdigimkt/y3/l;->X:I

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcom/smartdigimkt/y3/l;->Y:Z

    .line 5
    iput p1, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/l;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->V:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/y3/j;->c(J)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/smartdigimkt/y3/l;->D:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->V:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/y3/j;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->W:Z

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    invoke-virtual {v0}, Lcom/smartdigimkt/y3/j;->i()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/y3/l;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->Y:Z

    .line 7
    .line 8
    iput v0, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/l;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y3/l;->L:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/smartdigimkt/y3/l;->L:I

    .line 8
    .line 9
    :cond_0
    return-void
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

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/y3/l;->W:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->j:Lcom/smartdigimkt/y3/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/y3/j;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->n:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/y3/l;->c()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/smartdigimkt/y3/l;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->g:[Lcom/smartdigimkt/y3/f;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/smartdigimkt/y3/f;->c()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/l;->h:[Lcom/smartdigimkt/y3/f;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/smartdigimkt/y3/f;->c()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, p0, Lcom/smartdigimkt/y3/l;->X:I

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/smartdigimkt/y3/l;->W:Z

    .line 39
    .line 40
    return-void
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
.end method
