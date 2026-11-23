.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaeu;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzakn;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzaex;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzagh;

.field private zzL:Z

.field private zzM:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamd;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzahz;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzer;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzaej;

.field private zzr:Lcom/google/android/gms/internal/ads/zzguf;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzer;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzakk;->zza:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->zza:[B

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "application/x-emsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
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
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;ILcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzalc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzagh;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzamd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzahz;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzahz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzl:Lcom/google/android/gms/internal/ads/zzahz;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgm;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzer;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzer;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaex;->zza:Lcom/google/android/gms/internal/ads/zzaex;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzakl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzakl;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Lcom/google/android/gms/internal/ads/zzgp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaej;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 58

    move-object/from16 v0, p0

    const/16 v3, 0x8

    const/4 v6, 0x1

    .line 1
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_54

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_54

    .line 2
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v10, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v8, v10, :cond_b

    .line 4
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzako;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v7

    const v8, 0x6d766578

    .line 5
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v10, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x10

    :goto_1
    if-ge v4, v15, :cond_3

    .line 10
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v1, v19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfv;

    .line 11
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const/16 v21, 0x2

    const v5, 0x74726578

    if-ne v14, v5, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 13
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/16 v22, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v12, v14, v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(IIII)V

    .line 20
    invoke-static {v5, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    const/16 v22, 0x0

    const v2, 0x6d656864

    if-ne v14, v2, :cond_2

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/2addr v4, v6

    const/16 v11, 0xc

    goto :goto_1

    :cond_3
    const/16 v20, 0x4

    const/16 v21, 0x2

    const/16 v22, 0x0

    const v1, 0x6d657461

    .line 27
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd(I)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zze(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    :goto_4
    move-object v2, v10

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzafn;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzafn;-><init>()V

    const v4, 0x75647461

    .line 29
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzakh;->zzc(Lcom/google/android/gms/internal/ads/zzfv;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v14

    .line 31
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object v4, v14

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const v8, 0x6d766864

    .line 32
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zzd(Lcom/google/android/gms/internal/ads/zzer;)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v8

    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v8, v11, v22

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_6

    move v14, v6

    goto :goto_7

    :cond_6
    move/from16 v14, v22

    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    move-wide/from16 v11, v16

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v13, v7

    move-object/from16 v16, v8

    .line 35
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzakh;->zzb(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzafn;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgqt;Z)Ljava/util/List;

    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_8

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakr;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v22

    :goto_8
    if-ge v12, v8, :cond_7

    .line 39
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalf;

    .line 40
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    move/from16 v16, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    .line 41
    invoke-interface {v15, v12, v6}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    move-result-object v15

    move-object/from16 v19, v4

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    .line 42
    invoke-interface {v15, v3, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzN(J)V

    move/from16 v23, v12

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-object/from16 v24, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzakq;->zzb(ILcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v25, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    filled-new-array {v10, v5}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v11

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 45
    invoke-static {v6, v1, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzakq;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzakn;

    .line 46
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzako;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;

    move-result-object v12

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzM()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    invoke-direct {v11, v15, v13, v12, v7}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzagh;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 48
    invoke-virtual {v9, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    .line 49
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    add-int/lit8 v12, v23, 0x1

    move-object v4, v10

    move/from16 v6, v16

    move-object/from16 v11, v19

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const/16 v3, 0x8

    goto :goto_8

    :cond_7
    move/from16 v16, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzv()V

    :goto_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_8
    move/from16 v16, v6

    move-object/from16 v24, v7

    .line 51
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v8, :cond_9

    move/from16 v1, v16

    goto :goto_a

    :cond_9
    move/from16 v1, v22

    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgrc;->zzi(Z)V

    move/from16 v1, v22

    :goto_b
    if-ge v1, v8, :cond_a

    move-object/from16 v3, v24

    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzalf;

    .line 53
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzalc;->zza:I

    .line 54
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakn;

    .line 55
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzako;->zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzakn;->zza(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzaki;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_a
    move/from16 v6, v16

    goto :goto_9

    :cond_b
    move/from16 v16, v6

    const/16 v18, 0x10

    const/16 v20, 0x4

    const/16 v21, 0x2

    const/16 v22, 0x0

    const v1, 0x6d6f6f66

    if-ne v8, v1, :cond_53

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzj:[B

    .line 56
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzfu;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v22

    :goto_c
    if-ge v6, v5, :cond_4c

    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfu;

    .line 58
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v10, 0x74726166

    if-ne v8, v10, :cond_12

    const v8, 0x74666864

    .line 59
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v10, 0x8

    .line 62
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v10

    .line 64
    sget v11, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v11

    .line 66
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzakn;

    if-nez v11, :cond_c

    const/4 v11, 0x0

    goto :goto_12

    :cond_c
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_d

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    :cond_d
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzakn;->zze:Lcom/google/android/gms/internal/ads/zzaki;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_e

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_d
    const/16 v17, 0x8

    goto :goto_e

    .line 69
    :cond_e
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    goto :goto_d

    :goto_e
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_f

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v14

    goto :goto_f

    .line 71
    :cond_f
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzaki;->zzb:I

    :goto_f
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_10

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v15

    goto :goto_10

    .line 73
    :cond_10
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzaki;->zzc:I

    :goto_10
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_11

    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v8

    goto :goto_11

    .line 75
    :cond_11
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzaki;->zzd:I

    .line 76
    :goto_11
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    :goto_12
    if-nez v11, :cond_13

    :cond_12
    move/from16 v26, v2

    move-object/from16 v28, v4

    move/from16 v27, v5

    move/from16 v34, v6

    move/from16 v15, v18

    move/from16 v11, v20

    move/from16 v6, v21

    move/from16 v14, v22

    const/16 v12, 0xc

    const/16 v13, 0x8

    goto/16 :goto_37

    .line 77
    :cond_13
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    .line 78
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    move/from16 v14, v16

    .line 79
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzakn;->zzl(Z)V

    const v15, 0x74666474

    .line 80
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v15

    if-eqz v15, :cond_15

    and-int/lit8 v16, v2, 0x2

    if-nez v16, :cond_15

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v12, 0x8

    .line 81
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 82
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v12

    if-ne v12, v14, :cond_14

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v12

    goto :goto_13

    :cond_14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v12

    :goto_13
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    goto :goto_14

    :cond_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    .line 84
    :goto_14
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v26, v2

    move/from16 v13, v22

    move v14, v13

    move v15, v14

    :goto_15
    const v2, 0x7472756e

    if-ge v13, v12, :cond_17

    .line 86
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfv;

    move/from16 v27, v5

    .line 87
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v5, v2, :cond_16

    .line 88
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v4, 0xc

    .line 89
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v2

    if-lez v2, :cond_16

    add-int/2addr v15, v2

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_16
    const/16 v16, 0x1

    :goto_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v27

    move-object/from16 v4, v28

    goto :goto_15

    :cond_17
    move-object/from16 v28, v4

    move/from16 v27, v5

    move/from16 v4, v22

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzg:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iput v14, v8, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    iput v15, v8, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    .line 91
    array-length v4, v4

    if-ge v4, v14, :cond_18

    new-array v4, v14, [J

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzf:[J

    new-array v4, v14, [I

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    :cond_18
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    .line 92
    array-length v4, v4

    if-ge v4, v15, :cond_19

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 93
    new-array v4, v15, [I

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    .line 94
    new-array v4, v15, [J

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    .line 95
    new-array v4, v15, [Z

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    .line 96
    new-array v4, v15, [Z

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v4, v12, :cond_2e

    .line 97
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    const-wide/16 v30, 0x0

    move-object/from16 v14, v29

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfv;

    .line 98
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v15, v2, :cond_2d

    const/16 v16, 0x1

    add-int/lit8 v15, v5, 0x1

    .line 99
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v2, 0x8

    .line 100
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 101
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    move/from16 v32, v4

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 102
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    move/from16 v33, v5

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 103
    sget-object v34, Lcom/google/android/gms/internal/ads/zzfj;->zza:Ljava/lang/String;

    move/from16 v34, v6

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    .line 104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v35

    aput v35, v6, v33

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzale;->zzf:[J

    move/from16 v35, v12

    move/from16 v36, v13

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    .line 105
    aput-wide v12, v6, v33

    const/16 v16, 0x1

    and-int/lit8 v37, v2, 0x1

    if-eqz v37, :cond_1a

    move-object/from16 v37, v6

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    move-wide/from16 v38, v12

    int-to-long v12, v6

    add-long v12, v38, v12

    aput-wide v12, v37, v33

    :cond_1a
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_18

    :cond_1b
    const/4 v6, 0x0

    .line 107
    :goto_18
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzaki;->zzd:I

    if-eqz v6, :cond_1c

    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v13

    goto :goto_19

    :cond_1c
    move v13, v12

    :goto_19
    move/from16 v37, v6

    and-int/lit16 v6, v2, 0x100

    move/from16 v38, v6

    and-int/lit16 v6, v2, 0x200

    move/from16 v39, v6

    and-int/lit16 v6, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v40, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzi:[J

    if-eqz v2, :cond_21

    move/from16 v41, v6

    array-length v6, v2

    move-object/from16 v42, v2

    const/4 v2, 0x1

    if-ne v6, v2, :cond_1d

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzj:[J

    if-nez v2, :cond_1e

    :cond_1d
    :goto_1a
    move v6, v12

    move/from16 v42, v13

    goto :goto_1c

    :cond_1e
    const/16 v22, 0x0

    .line 109
    aget-wide v43, v42, v22

    cmp-long v6, v43, v30

    if-nez v6, :cond_1f

    move v6, v12

    move/from16 v42, v13

    goto :goto_1b

    :cond_1f
    move v6, v12

    move/from16 v42, v13

    .line 110
    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzd:J

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v12

    .line 111
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    .line 112
    aget-wide v45, v2, v22

    const-wide/32 v47, 0xf4240

    move-wide/from16 v43, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v12

    .line 113
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    add-long v12, v43, v12

    move-wide/from16 v43, v12

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzalc;->zze:J

    cmp-long v12, v43, v12

    if-gez v12, :cond_20

    goto :goto_1c

    .line 114
    :cond_20
    :goto_1b
    aget-wide v12, v2, v22

    move-wide/from16 v30, v12

    goto :goto_1c

    :cond_21
    move/from16 v41, v6

    goto :goto_1a

    .line 115
    :goto_1c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzale;->zzh:[I

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    move-object/from16 v43, v2

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzb:I

    move/from16 v44, v6

    move/from16 v6, v21

    if-ne v2, v6, :cond_22

    const/16 v16, 0x1

    and-int/lit8 v2, v26, 0x1

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    goto :goto_1d

    :cond_22
    const/4 v2, 0x0

    :goto_1d
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzale;->zzg:[I

    .line 116
    aget v6, v6, v33

    add-int v6, v36, v6

    move-object/from16 v52, v12

    move-object/from16 v53, v13

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzalc;->zzc:J

    move-wide/from16 v49, v12

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    move/from16 v4, v36

    :goto_1e
    if-ge v4, v6, :cond_2c

    if-eqz v38, :cond_23

    .line 117
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v33

    move/from16 v54, v2

    move/from16 v2, v33

    goto :goto_1f

    :cond_23
    move/from16 v54, v2

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzaki;->zzb:I

    :goto_1f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzako;->zzk(I)I

    if-eqz v39, :cond_24

    .line 118
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v33

    move/from16 v57, v33

    move/from16 v33, v4

    move/from16 v4, v57

    goto :goto_20

    :cond_24
    move/from16 v33, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzaki;->zzc:I

    :goto_20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzako;->zzk(I)I

    if-eqz v41, :cond_25

    .line 119
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v36

    goto :goto_21

    :cond_25
    if-nez v33, :cond_27

    if-eqz v37, :cond_26

    move/from16 v36, v42

    const/16 v33, 0x0

    goto :goto_21

    :cond_26
    const/16 v33, 0x0

    :cond_27
    move/from16 v36, v44

    :goto_21
    if-eqz v40, :cond_28

    .line 120
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v45

    move/from16 v55, v4

    move/from16 v4, v45

    :goto_22
    move-object/from16 v56, v5

    goto :goto_23

    :cond_28
    move/from16 v55, v4

    const/4 v4, 0x0

    goto :goto_22

    :goto_23
    int-to-long v4, v4

    add-long/2addr v4, v12

    sub-long v45, v4, v30

    const-wide/32 v47, 0xf4240

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 121
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    .line 122
    aput-wide v4, v52, v33

    move-wide/from16 v45, v4

    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzq:Z

    if-nez v4, :cond_29

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 123
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzalf;->zzi:J

    add-long v4, v45, v4

    aput-wide v4, v52, v33

    .line 124
    :cond_29
    aput v55, v43, v33

    shr-int/lit8 v4, v36, 0x10

    const/16 v16, 0x1

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_2a

    if-eqz v54, :cond_2b

    if-nez v33, :cond_2a

    move/from16 v4, v16

    const/16 v33, 0x0

    goto :goto_24

    :cond_2a
    const/4 v4, 0x0

    goto :goto_24

    :cond_2b
    move/from16 v4, v16

    .line 125
    :goto_24
    aput-boolean v4, v53, v33

    int-to-long v4, v2

    add-long/2addr v12, v4

    add-int/lit8 v4, v33, 0x1

    move/from16 v2, v54

    move-object/from16 v5, v56

    goto/16 :goto_1e

    :cond_2c
    const/16 v16, 0x1

    .line 126
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzale;->zzp:J

    move v13, v6

    move v5, v15

    goto :goto_25

    :cond_2d
    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v13

    const/16 v16, 0x1

    :goto_25
    add-int/lit8 v4, v32, 0x1

    move/from16 v6, v34

    move/from16 v12, v35

    const v2, 0x7472756e

    const/16 v21, 0x2

    goto/16 :goto_17

    :cond_2e
    move/from16 v34, v6

    const-wide/16 v30, 0x0

    .line 127
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    .line 128
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zza:Lcom/google/android/gms/internal/ads/zzaki;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzaki;->zza:I

    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzalc;->zza(I)Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v2

    const v4, 0x7361697a

    .line 132
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v4

    if-eqz v4, :cond_35

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v12, 0x8

    .line 135
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 136
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v6

    const/4 v14, 0x1

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_2f

    .line 137
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 138
    :cond_2f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v6

    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v11

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    if-gt v11, v12, :cond_34

    if-nez v6, :cond_32

    .line 140
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_26
    if-ge v12, v11, :cond_31

    .line 141
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v14

    add-int/2addr v13, v14

    if-le v14, v5, :cond_30

    const/4 v14, 0x1

    goto :goto_27

    :cond_30
    const/4 v14, 0x0

    .line 142
    :goto_27
    aput-boolean v14, v6, v12

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_26

    :cond_31
    const/4 v6, 0x0

    goto :goto_29

    :cond_32
    if-le v6, v5, :cond_33

    const/4 v4, 0x1

    goto :goto_28

    :cond_33
    const/4 v4, 0x0

    :goto_28
    mul-int v13, v6, v11

    .line 143
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    const/4 v6, 0x0

    .line 144
    invoke-static {v5, v6, v11, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 145
    :goto_29
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 146
    invoke-static {v4, v11, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v13, :cond_35

    .line 147
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/ads/zzale;->zza(I)V

    goto :goto_2a

    .line 148
    :cond_34
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_35
    :goto_2a
    const v4, 0x7361696f

    .line 149
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v12, 0x8

    .line 150
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 151
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v5

    const/4 v14, 0x1

    and-int/lit8 v6, v5, 0x1

    if-ne v6, v14, :cond_36

    .line 152
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 153
    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    move-result v6

    if-ne v6, v14, :cond_39

    .line 154
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v5

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    if-nez v5, :cond_37

    .line 155
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v4

    goto :goto_2b

    :cond_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v4

    :goto_2b
    add-long/2addr v11, v4

    iput-wide v11, v8, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    :cond_38
    const/4 v4, 0x0

    goto :goto_2c

    .line 156
    :cond_39
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :goto_2c
    const v5, 0x73656e63

    .line 157
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzc(I)Lcom/google/android/gms/internal/ads/zzfv;

    move-result-object v5

    if-eqz v5, :cond_3a

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v6, 0x0

    .line 158
    invoke-static {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzako;->zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzald;->zzb:Ljava/lang/String;

    move-object/from16 v37, v2

    goto :goto_2d

    :cond_3b
    move-object/from16 v37, v4

    :goto_2d
    move-object v2, v4

    move-object v5, v2

    const/4 v6, 0x0

    .line 159
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3e

    .line 160
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfv;

    .line 161
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 162
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v12, 0x73626770

    const v13, 0x73656967

    if-ne v7, v12, :cond_3d

    const/16 v12, 0xc

    .line 163
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 164
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    if-ne v7, v13, :cond_3c

    move-object v2, v11

    :cond_3c
    :goto_2f
    const/4 v14, 0x1

    goto :goto_30

    :cond_3d
    const/16 v12, 0xc

    const v14, 0x73677064

    if-ne v7, v14, :cond_3c

    .line 165
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 166
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    if-ne v7, v13, :cond_3c

    move-object v5, v11

    goto :goto_2f

    :goto_30
    add-int/2addr v6, v14

    goto :goto_2e

    :cond_3e
    const/16 v12, 0xc

    const/4 v14, 0x1

    if-eqz v2, :cond_3f

    if-nez v5, :cond_40

    :cond_3f
    move/from16 v11, v20

    const/4 v6, 0x2

    goto/16 :goto_33

    :cond_40
    const/16 v6, 0x8

    .line 167
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v7

    move/from16 v11, v20

    .line 169
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-ne v7, v14, :cond_41

    .line 170
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 171
    :cond_41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    if-ne v2, v14, :cond_47

    .line 172
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v2

    .line 174
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    if-ne v2, v14, :cond_43

    .line 175
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v6

    cmp-long v2, v6, v30

    if-eqz v2, :cond_42

    const/4 v6, 0x2

    goto :goto_31

    .line 176
    :cond_42
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_43
    const/4 v6, 0x2

    if-lt v2, v6, :cond_44

    .line 178
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 179
    :cond_44
    :goto_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    const-wide/16 v19, 0x1

    cmp-long v2, v13, v19

    if-nez v2, :cond_46

    const/4 v14, 0x1

    .line 180
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    and-int/lit16 v7, v2, 0xf0

    shr-int/lit8 v40, v7, 0x4

    and-int/lit8 v41, v2, 0xf

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    if-ne v2, v14, :cond_48

    .line 183
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v38

    move/from16 v2, v18

    new-array v7, v2, [B

    const/4 v13, 0x0

    .line 184
    invoke-virtual {v5, v7, v13, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    if-nez v38, :cond_45

    .line 185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzs()I

    move-result v2

    new-array v15, v2, [B

    .line 186
    invoke-virtual {v5, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    move-object/from16 v42, v15

    goto :goto_32

    :cond_45
    move-object/from16 v42, v4

    :goto_32
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzale;->zzk:Z

    new-instance v35, Lcom/google/android/gms/internal/ads/zzald;

    const/16 v36, 0x1

    move-object/from16 v39, v7

    .line 187
    invoke-direct/range {v35 .. v42}, Lcom/google/android/gms/internal/ads/zzald;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v35

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzale;->zzm:Lcom/google/android/gms/internal/ads/zzald;

    goto :goto_33

    .line 188
    :cond_46
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 190
    :cond_47
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 192
    :cond_48
    :goto_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_34
    if-ge v5, v2, :cond_4b

    .line 193
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfv;

    .line 194
    iget v13, v7, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    const v14, 0x75756964

    if-ne v13, v14, :cond_4a

    .line 195
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    const/16 v13, 0x8

    .line 196
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    .line 197
    invoke-virtual {v7, v3, v14, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzako;->zza:[B

    .line 198
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 199
    invoke-static {v7, v15, v8}, Lcom/google/android/gms/internal/ads/zzako;->zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V

    :cond_49
    :goto_35
    const/16 v16, 0x1

    goto :goto_36

    :cond_4a
    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v15, 0x10

    goto :goto_35

    :goto_36
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_34

    :cond_4b
    const/16 v13, 0x8

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    :goto_37
    add-int/lit8 v2, v34, 0x1

    move/from16 v21, v6

    move/from16 v20, v11

    move/from16 v22, v14

    move/from16 v18, v15

    move/from16 v5, v27

    move-object/from16 v4, v28

    move v6, v2

    move/from16 v2, v26

    goto/16 :goto_c

    :cond_4c
    move/from16 v15, v18

    move/from16 v11, v20

    move/from16 v6, v21

    move/from16 v14, v22

    const/16 v13, 0x8

    .line 200
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfu;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzako;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 201
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v14

    :goto_38
    if-ge v4, v3, :cond_4d

    .line 202
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v16, 0x1

    goto :goto_38

    :cond_4d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v24

    if-eqz v2, :cond_52

    .line 203
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v14

    :goto_39
    if-ge v4, v2, :cond_50

    .line 204
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakn;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    :goto_3a
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    if-ge v5, v10, :cond_4f

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzale;->zzi:[J

    .line 205
    aget-wide v17, v10, v5

    cmp-long v10, v17, v7

    if-gtz v10, :cond_4f

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzale;->zzj:[Z

    .line 206
    aget-boolean v9, v9, v5

    if-eqz v9, :cond_4e

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzakn;->zzi:I

    :cond_4e
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3a

    :cond_4f
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    :cond_51
    :goto_3b
    move v3, v13

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_52
    const/16 v16, 0x1

    goto :goto_3b

    :cond_53
    move/from16 v15, v18

    move/from16 v11, v20

    move/from16 v6, v21

    move/from16 v14, v22

    const/16 v13, 0x8

    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)V

    goto :goto_3b

    .line 209
    :cond_54
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
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
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzer;ILcom/google/android/gms/internal/ads/zzale;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzakh;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzale;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzale;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzale;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaei;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzaei;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
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
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzfv;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzer;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ") does not match buffer size: "

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v9, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x17

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Atom type is not pssh: "

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x1

    .line 165
    if-le v8, v9, :cond_4

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1a

    .line 178
    .line 179
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v7, "Unsupported pssh version: "

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    if-ne v8, v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-array v12, v9, [Ljava/util/UUID;

    .line 219
    .line 220
    move v13, v1

    .line 221
    :goto_3
    if-ge v13, v9, :cond_5

    .line 222
    .line 223
    new-instance v14, Ljava/util/UUID;

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzD()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v17, v18

    .line 243
    .line 244
    add-int/lit8 v13, v18, 0x1

    .line 245
    .line 246
    move/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v17, v12

    .line 252
    .line 253
    :goto_4
    move/from16 v16, v3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/4 v12, 0x0

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzH()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v2, v3, :cond_7

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    add-int/lit8 v7, v7, 0x31

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v7, v8

    .line 289
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Atom data size ("

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ") does not match the bytes left: "

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    new-array v3, v2, [B

    .line 318
    .line 319
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    .line 323
    .line 324
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    if-nez v2, :cond_8

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zza:Ljava/util/UUID;

    .line 332
    .line 333
    :goto_7
    if-nez v2, :cond_9

    .line 334
    .line 335
    const-string v2, "FragmentedMp4Extractor"

    .line 336
    .line 337
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 344
    .line 345
    const-string v7, "video/mp4"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v16, v3

    .line 356
    .line 357
    :goto_8
    const/4 v15, 0x0

    .line 358
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    const/4 v15, 0x0

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    return-object v15

    .line 366
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 367
    .line 368
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v0
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
.end method

.method private static final zzo(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzaki;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaki;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzaki;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
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
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaev;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalb;->zza(Lcom/google/android/gms/internal/ads/zzaev;)Lcom/google/android/gms/internal/ads/zzagc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzguf;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzguf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguf;->zzi()Lcom/google/android/gms/internal/ads/zzguf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzr:Lcom/google/android/gms/internal/ads/zzguf;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaex;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzc:Lcom/google/android/gms/internal/ads/zzamd;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamg;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzaex;Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzako;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzagh;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzaex;->zzu(II)Lcom/google/android/gms/internal/ads/zzagh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagh;->zzz(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzafv;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const v4, 0x656d7367

    const/4 v5, 0x2

    const v6, 0x73696478

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v2, :cond_34

    const-string v11, "FragmentedMp4Extractor"

    if-eq v2, v9, :cond_29

    const-wide v12, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v2, v5, :cond_24

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move-wide v13, v12

    const/4 v15, 0x0

    move-object v12, v7

    :goto_1
    if-ge v15, v6, :cond_3

    .line 2
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakn;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzk()Z

    move-result v16

    if-nez v16, :cond_0

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzb:I

    if-eq v3, v10, :cond_2

    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zzk()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzh:I

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzale;->zzd:I

    if-ne v3, v10, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzakn;->zze()J

    move-result-wide v19

    cmp-long v3, v19, v13

    if-gez v3, :cond_2

    move-object v12, v5

    move-wide/from16 v13, v19

    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v17

    goto :goto_1

    :cond_3
    move/from16 v17, v5

    if-nez v12, :cond_5

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_4

    .line 5
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzakn;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    move-object v2, v12

    goto :goto_3

    :cond_7
    move/from16 v17, v5

    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const/4 v5, 0x4

    if-ne v3, v4, :cond_10

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzf()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    .line 13
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    const-string v6, "video/avc"

    .line 14
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "video/hevc"

    .line 15
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    .line 16
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzi:I

    if-ge v3, v6, :cond_d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    .line 17
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzd:I

    if-eqz v1, :cond_a

    .line 20
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    :cond_a
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzf:I

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzale;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzer;->zzk(I)V

    .line 23
    :cond_b
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    :cond_c
    move v1, v4

    goto/16 :goto_11

    .line 24
    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzh:I

    if-ne v3, v9, :cond_e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/lit8 v3, v3, -0x8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    .line 25
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 26
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v6, "audio/ac4"

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzo:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/4 v6, 0x7

    .line 27
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 28
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzady;->zzc(ILcom/google/android/gms/internal/ads/zzer;)V

    .line 29
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    invoke-interface {v3, v8, v6}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    const/4 v6, 0x0

    goto :goto_5

    .line 30
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzakn;->zzi(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    .line 32
    :goto_5
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/2addr v8, v3

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    .line 33
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzakn;->zzd:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzalc;

    .line 34
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzagh;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzd()J

    move-result-wide v10

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzk:I

    if-nez v8, :cond_11

    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    if-ge v3, v5, :cond_1d

    sub-int/2addr v5, v3

    const/4 v12, 0x0

    .line 36
    invoke-interface {v6, v1, v5, v12}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    goto :goto_6

    :cond_11
    const/4 v12, 0x0

    .line 37
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzh:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v14

    .line 38
    aput-byte v12, v14, v12

    .line 39
    aput-byte v12, v14, v9

    .line 40
    aput-byte v12, v14, v17

    rsub-int/lit8 v12, v8, 0x4

    :goto_7
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    if-ge v15, v4, :cond_1d

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 41
    array-length v4, v4

    if-gtz v4, :cond_13

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v15, v8, v4

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    sub-int/2addr v7, v9

    if-le v15, v7, :cond_14

    goto :goto_8

    :cond_14
    :goto_a
    add-int v7, v8, v4

    .line 43
    invoke-interface {v1, v14, v12, v7}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 45
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v9

    if-ltz v9, :cond_17

    sub-int/2addr v9, v4

    .line 46
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzg:Lcom/google/android/gms/internal/ads/zzer;

    .line 47
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 48
    invoke-interface {v6, v9, v5}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    add-int/2addr v7, v12

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 49
    array-length v7, v7

    if-lez v7, :cond_15

    if-lez v4, :cond_15

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    aget-byte v9, v14, v5

    .line 50
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Lcom/google/android/gms/internal/ads/zzv;B)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    goto :goto_b

    :cond_15
    const/4 v7, 0x0

    :goto_b
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzH:Z

    .line 51
    invoke-interface {v6, v13, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v7, v4

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    if-lez v4, :cond_16

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v7, :cond_16

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    invoke-static {v14, v5, v4, v7}, Lcom/google/android/gms/internal/ads/zzgm;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    move v9, v4

    const/4 v4, 0x3

    const/4 v7, 0x0

    goto :goto_7

    :cond_16
    :goto_c
    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_7

    .line 53
    :cond_17
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 55
    :cond_18
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzH:Z

    if-eqz v7, :cond_1b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzi:Lcom/google/android/gms/internal/ads/zzer;

    .line 56
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    const/4 v15, 0x0

    .line 57
    invoke-interface {v1, v4, v15, v9}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    .line 58
    invoke-interface {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v9

    move/from16 p2, v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v5

    .line 59
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zza([BI)I

    move-result v5

    .line 60
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 61
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzer;->zzf(I)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzalc;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    const/4 v9, -0x1

    if-ne v5, v9, :cond_19

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    move-result v9

    if-eqz v9, :cond_1a

    .line 63
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    goto :goto_d

    .line 64
    :cond_19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 65
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgq;->zzb()I

    move-result v15

    if-eq v15, v5, :cond_1a

    .line 66
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzgq;->zza(I)V

    .line 67
    :cond_1a
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 68
    invoke-virtual {v5, v10, v11, v7}, Lcom/google/android/gms/internal/ads/zzgq;->zzc(JLcom/google/android/gms/internal/ads/zzer;)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1c

    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    goto :goto_e

    :cond_1b
    move/from16 p2, v5

    const/4 v15, 0x0

    .line 71
    invoke-interface {v6, v1, v4, v15}, Lcom/google/android/gms/internal/ads/zzagh;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    .line 72
    :cond_1c
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    add-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzE:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    sub-int/2addr v5, v4

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzF:I

    move/from16 v5, p2

    goto :goto_c

    .line 73
    :cond_1d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzg()I

    move-result v1

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzG:Z

    if-nez v3, :cond_1e

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    :cond_1e
    move/from16 v22, v1

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzj()Lcom/google/android/gms/internal/ads/zzald;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzald;->zzc:Lcom/google/android/gms/internal/ads/zzagg;

    move-object/from16 v25, v1

    goto :goto_f

    :cond_1f
    const/16 v25, 0x0

    :goto_f
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzD:I

    const/16 v24, 0x0

    move/from16 v23, v1

    move-object/from16 v19, v6

    move-wide/from16 v20, v10

    .line 75
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    :cond_20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzakm;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    .line 78
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzc:I

    sub-int/2addr v3, v8

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    .line 79
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzakm;->zza:J

    .line 80
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzakm;->zzb:Z

    if-eqz v1, :cond_21

    add-long v3, v3, v20

    :cond_21
    move-wide v5, v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 81
    array-length v3, v1

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v3, :cond_20

    aget-object v4, v1, v11

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    .line 82
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 83
    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzh()Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    :cond_23
    const/4 v1, 0x3

    .line 84
    :goto_11
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    const/16 v18, 0x0

    return v18

    .line 85
    :cond_24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 86
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_12
    if-ge v4, v3, :cond_26

    .line 87
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    if-eqz v7, :cond_25

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    cmp-long v8, v6, v12

    if-gez v8, :cond_25

    .line 88
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzakn;

    move-wide v12, v6

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    if-nez v5, :cond_27

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_0

    :cond_27
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v2

    sub-long/2addr v12, v2

    long-to-int v2, v12

    if-ltz v2, :cond_28

    .line 89
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzale;->zzn:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzer;->zze()I

    move-result v5

    const/4 v15, 0x0

    .line 90
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    .line 91
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/zzale;->zzo:Z

    goto/16 :goto_0

    .line 92
    :cond_28
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 94
    :cond_29
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    long-to-int v2, v2

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    .line 95
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfv;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 97
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzfv;)V

    goto/16 :goto_18

    .line 98
    :cond_2a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfw;->zzd:I

    if-ne v3, v6, :cond_2b

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v3

    .line 99
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    .line 100
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    if-nez v3, :cond_33

    .line 101
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    .line 102
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzafy;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    goto/16 :goto_18

    :cond_2b
    if-ne v3, v4, :cond_33

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 103
    array-length v3, v3

    if-eqz v3, :cond_33

    .line 104
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 105
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v3

    .line 106
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzakh;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_2d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2c

    .line 107
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzee;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 108
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v24

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    .line 110
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    .line 112
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v10

    const/4 v15, 0x0

    .line 114
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-wide v9, v4

    move-wide v7, v6

    :goto_13
    move-object/from16 v21, v3

    move-object/from16 v22, v12

    goto :goto_15

    :cond_2d
    const/4 v15, 0x0

    .line 118
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v24

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v22, 0xf4240

    .line 124
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzB:J

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2e

    add-long/2addr v8, v6

    goto :goto_14

    :cond_2e
    move-wide v8, v4

    .line 125
    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    .line 126
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzfj;->zzt(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    move-wide/from16 v23, v10

    move-wide/from16 v25, v13

    move-wide/from16 v28, v8

    move-wide v9, v6

    move-wide/from16 v7, v28

    goto :goto_13

    .line 128
    :goto_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v3

    new-array v3, v3, [B

    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/zzer;->zzm([BII)V

    .line 130
    new-instance v20, Lcom/google/android/gms/internal/ads/zzahy;

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/zzahy;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v2, v20

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzl:Lcom/google/android/gms/internal/ads/zzahz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzer;

    .line 131
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzahz;->zza(Lcom/google/android/gms/internal/ads/zzahy;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/zzer;-><init>([B)V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzer;->zzd()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 133
    array-length v11, v3

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_2f

    aget-object v13, v3, v12

    const/4 v15, 0x0

    .line 134
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 135
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/zzagh;->zzc(Lcom/google/android/gms/internal/ads/zzer;I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_2f
    cmp-long v3, v7, v4

    if-nez v3, :cond_30

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v6, 0x1

    invoke-direct {v4, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(JZI)V

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    goto :goto_18

    :cond_30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v15, 0x0

    invoke-direct {v4, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(JZI)V

    .line 138
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    goto :goto_18

    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzako;->zzJ:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 139
    array-length v4, v3

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_33

    aget-object v6, v3, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    move v10, v2

    .line 140
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzagh;->zze(JIIILcom/google/android/gms/internal/ads/zzagg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    .line 141
    :cond_32
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 142
    :cond_33
    :goto_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v2

    .line 143
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzako;->zzj(J)V

    goto/16 :goto_0

    :cond_34
    move/from16 v17, v5

    .line 144
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    if-nez v2, :cond_37

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v3

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 145
    invoke-interface {v1, v3, v15, v8, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzb([BIIZ)Z

    move-result v3

    if-nez v3, :cond_36

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    cmp-long v1, v1, v11

    if-eqz v1, :cond_35

    move-object/from16 v3, p2

    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/zzafv;->zza:J

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    .line 146
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzb()Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    return v5

    :cond_35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgq;->zze()V

    const/16 v16, -0x1

    return v16

    :cond_36
    move-object/from16 v3, p2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    const/4 v15, 0x0

    .line 148
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/zzer;->zzh(I)V

    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzz()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    .line 150
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzB()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    goto :goto_19

    :cond_37
    move-object/from16 v3, p2

    :goto_19
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    const-wide/16 v15, 0x1

    cmp-long v2, v13, v15

    if-nez v2, :cond_38

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    .line 151
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    add-int/2addr v5, v8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzJ()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    goto :goto_1b

    :cond_38
    cmp-long v2, v13, v9

    if-nez v2, :cond_3b

    .line 153
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzo()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-nez v2, :cond_3a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfu;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzfu;->zza:J

    goto :goto_1a

    :cond_39
    move-wide v9, v11

    :cond_3a
    :goto_1a
    cmp-long v2, v9, v11

    if-eqz v2, :cond_3b

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v13

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v13, v2

    add-long/2addr v9, v13

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    .line 156
    :cond_3b
    :goto_1b
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v13, v2

    cmp-long v5, v9, v13

    if-gez v5, :cond_3c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_3d

    if-ne v2, v8, :cond_3d

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    move-wide v9, v13

    :cond_3c
    move-wide v15, v11

    goto :goto_1c

    .line 157
    :cond_3d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 159
    :goto_1c
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzako;->zzM:J

    cmp-long v2, v11, v15

    if-eqz v2, :cond_3f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v6, :cond_3e

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    long-to-int v4, v9

    .line 160
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v15, 0x0

    .line 161
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v11, v5

    sub-long/2addr v9, v11

    long-to-int v5, v9

    .line 162
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(ILcom/google/android/gms/internal/ads/zzer;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzfv;->zza:Lcom/google/android/gms/internal/ads/zzer;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzm()J

    move-result-wide v4

    .line 163
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzako;->zzm(Lcom/google/android/gms/internal/ads/zzer;J)Landroid/util/Pair;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzq:Lcom/google/android/gms/internal/ads/zzaej;

    .line 164
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zza(Lcom/google/android/gms/internal/ads/zzaei;)V

    goto :goto_1d

    :cond_3e
    sub-long/2addr v9, v13

    long-to-int v2, v9

    const/4 v4, 0x1

    .line 165
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zze(IZ)Z

    .line 166
    :goto_1d
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto/16 :goto_0

    .line 167
    :cond_3f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v9

    sub-long/2addr v9, v13

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    const v5, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v2, v7, :cond_40

    if-ne v2, v5, :cond_41

    :cond_40
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    if-nez v2, :cond_41

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzI:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzafx;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzako;->zzA:J

    .line 168
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(JJ)V

    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/zzaex;->zzw(Lcom/google/android/gms/internal/ads/zzafy;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzL:Z

    :cond_41
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v7, :cond_42

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v11, :cond_42

    .line 170
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzakn;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzale;

    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzale;->zzc:J

    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/zzale;->zzb:J

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    :cond_42
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    if-ne v2, v5, :cond_43

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzako;->zzC:Lcom/google/android/gms/internal/ads/zzakn;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    add-long/2addr v9, v4

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzako;->zzx:J

    move/from16 v2, v17

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_0

    :cond_43
    const v5, 0x6d6f6f76

    const v9, 0x6d657461

    if-eq v2, v5, :cond_4a

    const v5, 0x7472616b

    if-eq v2, v5, :cond_4a

    const v5, 0x6d646961

    if-eq v2, v5, :cond_4a

    const v5, 0x6d696e66

    if-eq v2, v5, :cond_4a

    const v5, 0x7374626c

    if-eq v2, v5, :cond_4a

    if-eq v2, v7, :cond_4a

    const v5, 0x74726166

    if-eq v2, v5, :cond_4a

    const v5, 0x6d766578

    if-eq v2, v5, :cond_4a

    const v5, 0x65647473

    if-eq v2, v5, :cond_4a

    if-ne v2, v9, :cond_44

    goto/16 :goto_20

    :cond_44
    const v5, 0x68646c72

    const-wide/32 v9, 0x7fffffff

    if-eq v2, v5, :cond_47

    const v5, 0x6d646864

    if-eq v2, v5, :cond_47

    const v5, 0x6d766864

    if-eq v2, v5, :cond_47

    if-eq v2, v6, :cond_47

    const v5, 0x73747364

    if-eq v2, v5, :cond_47

    const v5, 0x73747473

    if-eq v2, v5, :cond_47

    const v5, 0x63747473

    if-eq v2, v5, :cond_47

    const v5, 0x73747363

    if-eq v2, v5, :cond_47

    const v5, 0x7374737a

    if-eq v2, v5, :cond_47

    const v5, 0x73747a32

    if-eq v2, v5, :cond_47

    const v5, 0x7374636f

    if-eq v2, v5, :cond_47

    const v5, 0x636f3634

    if-eq v2, v5, :cond_47

    const v5, 0x73747373

    if-eq v2, v5, :cond_47

    const v5, 0x74666474

    if-eq v2, v5, :cond_47

    const v5, 0x74666864

    if-eq v2, v5, :cond_47

    const v5, 0x746b6864

    if-eq v2, v5, :cond_47

    const v5, 0x74726578

    if-eq v2, v5, :cond_47

    const v5, 0x7472756e

    if-eq v2, v5, :cond_47

    const v5, 0x70737368

    if-eq v2, v5, :cond_47

    const v5, 0x7361697a

    if-eq v2, v5, :cond_47

    const v5, 0x7361696f

    if-eq v2, v5, :cond_47

    const v5, 0x73656e63

    if-eq v2, v5, :cond_47

    const v5, 0x75756964

    if-eq v2, v5, :cond_47

    const v5, 0x73626770

    if-eq v2, v5, :cond_47

    const v5, 0x73677064

    if-eq v2, v5, :cond_47

    const v5, 0x656c7374

    if-eq v2, v5, :cond_47

    const v5, 0x6d656864

    if-eq v2, v5, :cond_47

    if-eq v2, v4, :cond_47

    const v4, 0x75647461

    if-eq v2, v4, :cond_47

    const v4, 0x6b657973

    if-eq v2, v4, :cond_47

    const v4, 0x696c7374

    if-ne v2, v4, :cond_45

    goto :goto_1f

    .line 171
    :cond_45
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_46

    const/4 v2, 0x0

    .line 172
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_0

    .line 173
    :cond_46
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 174
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 175
    :cond_47
    :goto_1f
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    if-ne v2, v8, :cond_49

    .line 176
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    cmp-long v2, v4, v9

    if-gtz v2, :cond_48

    .line 177
    new-instance v2, Lcom/google/android/gms/internal/ads/zzer;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    long-to-int v4, v4

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzer;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzm:Lcom/google/android/gms/internal/ads/zzer;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v5

    const/4 v15, 0x0

    .line 178
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzw:Lcom/google/android/gms/internal/ads/zzer;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzako;->zzs:I

    goto/16 :goto_0

    .line 179
    :cond_48
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 180
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 181
    :cond_49
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 182
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 183
    :cond_4a
    :goto_20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzn()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    add-long/2addr v4, v6

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v10, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_4b

    if-ne v2, v9, :cond_4b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzk:Lcom/google/android/gms/internal/ads/zzer;

    .line 184
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzer;->zza(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzi()[B

    move-result-object v6

    const/4 v15, 0x0

    .line 185
    invoke-interface {v1, v6, v15, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zzi([BII)V

    .line 186
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzakh;->zzf(Lcom/google/android/gms/internal/ads/zzer;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzer;->zzg()I

    move-result v2

    .line 187
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zzf(I)V

    .line 188
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzl()V

    :cond_4b
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfu;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzako;->zzt:I

    .line 189
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(IJ)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzako;->zzu:J

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzako;->zzv:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_4c

    .line 190
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzako;->zzj(J)V

    goto/16 :goto_0

    .line 191
    :cond_4c
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    goto/16 :goto_0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzakn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzakn;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzako;->zzi()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzK:[Lcom/google/android/gms/internal/ads/zzagh;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(JLcom/google/android/gms/internal/ads/zzer;[Lcom/google/android/gms/internal/ads/zzagh;)V

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
.end method
