.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lae/c;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public final synthetic e0:Lae/c$f;

.field public final synthetic f0:Ljava/nio/ByteBuffer;

.field public final synthetic g0:J


# direct methods
.method public synthetic constructor <init>(Lae/c;Ljava/lang/String;ILae/c$f;Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->X:Lae/c;

    iput-object p2, p0, Lae/b;->Y:Ljava/lang/String;

    iput p3, p0, Lae/b;->Z:I

    iput-object p4, p0, Lae/b;->e0:Lae/c$f;

    iput-object p5, p0, Lae/b;->f0:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Lae/b;->g0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lae/b;->X:Lae/c;

    iget-object v1, p0, Lae/b;->Y:Ljava/lang/String;

    iget v2, p0, Lae/b;->Z:I

    iget-object v3, p0, Lae/b;->e0:Lae/c$f;

    iget-object v4, p0, Lae/b;->f0:Ljava/nio/ByteBuffer;

    iget-wide v5, p0, Lae/b;->g0:J

    invoke-static/range {v0 .. v6}, Lae/c;->i(Lae/c;Ljava/lang/String;ILae/c$f;Ljava/nio/ByteBuffer;J)V

    return-void
.end method
