.class public Lr5/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/l$a;->a([B)Lcf/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:[B

.field public final synthetic Y:Lr5/l$a;


# direct methods
.method public constructor <init>(Lr5/l$a;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/l$a$a;->Y:Lr5/l$a;

    .line 2
    .line 3
    iput-object p2, p0, Lr5/l$a$a;->X:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/l$a$a;->X:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr5/l$a$a;->Y:Lr5/l$a;

    .line 6
    .line 7
    iget-object v1, v0, Lr5/l$a;->e0:Lr5/l;

    .line 8
    .line 9
    iget-object v2, v0, Lr5/l$a;->X:Lie/i;

    .line 10
    .line 11
    iget-object v3, v0, Lr5/l$a;->Y:Lie/j$d;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "url\u8d44\u6e90\u52a0\u8f7d\u9519\u8bef: "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lr5/l$a$a;->Y:Lr5/l$a;

    .line 24
    .line 25
    iget-object v4, v4, Lr5/l$a;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v4, "-1100"

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lr5/l;->p(Lie/i;Lie/j$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lr5/l$a$a;->Y:Lr5/l$a;

    .line 42
    .line 43
    iget-object v1, v1, Lr5/l$a;->e0:Lr5/l;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/libpag/PAGFile;->Load([B)Lorg/libpag/PAGFile;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lr5/l$a$a;->Y:Lr5/l$a;

    .line 50
    .line 51
    iget-object v3, v2, Lr5/l$a;->X:Lie/i;

    .line 52
    .line 53
    iget-object v2, v2, Lr5/l$a;->Y:Lie/j$d;

    .line 54
    .line 55
    invoke-static {v1, v0, v3, v2}, Lr5/l;->k(Lr5/l;Lorg/libpag/PAGFile;Lie/i;Lie/j$d;)V

    .line 56
    .line 57
    .line 58
    return-void
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
