.class public final Lcom/smartdigimkt/m4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m4/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/m4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/smartdigimkt/n4/d;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:J

.field private final h:Lcom/smartdigimkt/p4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n4/d;)V
    .locals 10

    .line 1
    sget-object v9, Lcom/smartdigimkt/p4/c;->a:Lcom/smartdigimkt/p4/c;

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/m4/a$a;-><init>(Lcom/smartdigimkt/n4/d;IIIFFJLcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n4/d;IIIF)V
    .locals 10

    .line 2
    sget-object v9, Lcom/smartdigimkt/p4/c;->a:Lcom/smartdigimkt/p4/c;

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/m4/a$a;-><init>(Lcom/smartdigimkt/n4/d;IIIFFJLcom/smartdigimkt/p4/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/smartdigimkt/n4/d;IIIFFJLcom/smartdigimkt/p4/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/m4/a$a;->a:Lcom/smartdigimkt/n4/d;

    .line 5
    iput p2, p0, Lcom/smartdigimkt/m4/a$a;->b:I

    .line 6
    iput p3, p0, Lcom/smartdigimkt/m4/a$a;->c:I

    .line 7
    iput p4, p0, Lcom/smartdigimkt/m4/a$a;->d:I

    .line 8
    iput p5, p0, Lcom/smartdigimkt/m4/a$a;->e:F

    .line 9
    iput p6, p0, Lcom/smartdigimkt/m4/a$a;->f:F

    .line 10
    iput-wide p7, p0, Lcom/smartdigimkt/m4/a$a;->g:J

    .line 11
    iput-object p9, p0, Lcom/smartdigimkt/m4/a$a;->h:Lcom/smartdigimkt/p4/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/m4/a$a;->b(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public varargs b(Lcom/smartdigimkt/j4/e0;[I)Lcom/smartdigimkt/m4/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/m4/a;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/smartdigimkt/m4/a$a;->a:Lcom/smartdigimkt/n4/d;

    .line 6
    .line 7
    iget v2, v0, Lcom/smartdigimkt/m4/a$a;->b:I

    .line 8
    .line 9
    int-to-long v5, v2

    .line 10
    iget v2, v0, Lcom/smartdigimkt/m4/a$a;->c:I

    .line 11
    .line 12
    int-to-long v7, v2

    .line 13
    iget v2, v0, Lcom/smartdigimkt/m4/a$a;->d:I

    .line 14
    .line 15
    int-to-long v9, v2

    .line 16
    iget v11, v0, Lcom/smartdigimkt/m4/a$a;->e:F

    .line 17
    .line 18
    iget v12, v0, Lcom/smartdigimkt/m4/a$a;->f:F

    .line 19
    .line 20
    iget-wide v13, v0, Lcom/smartdigimkt/m4/a$a;->g:J

    .line 21
    .line 22
    iget-object v15, v0, Lcom/smartdigimkt/m4/a$a;->h:Lcom/smartdigimkt/p4/c;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    invoke-direct/range {v1 .. v15}, Lcom/smartdigimkt/m4/a;-><init>(Lcom/smartdigimkt/j4/e0;[ILcom/smartdigimkt/n4/d;JJJFFJLcom/smartdigimkt/p4/c;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
