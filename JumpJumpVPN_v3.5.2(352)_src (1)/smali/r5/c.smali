.class public final synthetic Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/p;


# instance fields
.field public final synthetic X:Lpf/l;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(Lpf/l;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c;->X:Lpf/l;

    iput-object p2, p0, Lr5/c;->Y:Ljava/lang/String;

    iput-wide p3, p0, Lr5/c;->Z:J

    iput p5, p0, Lr5/c;->e0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/c;->X:Lpf/l;

    iget-object v1, p0, Lr5/c;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lr5/c;->Z:J

    iget v4, p0, Lr5/c;->e0:I

    move-object v5, p1

    check-cast v5, [B

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lr5/d;->b(Lpf/l;Ljava/lang/String;JI[BLjava/lang/String;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
