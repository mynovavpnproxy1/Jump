.class public final synthetic Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lpf/l;

.field public final synthetic Z:J

.field public final synthetic e0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpf/l;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/b;->X:Ljava/lang/String;

    iput-object p2, p0, Lr5/b;->Y:Lpf/l;

    iput-wide p3, p0, Lr5/b;->Z:J

    iput p5, p0, Lr5/b;->e0:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr5/b;->X:Ljava/lang/String;

    iget-object v1, p0, Lr5/b;->Y:Lpf/l;

    iget-wide v2, p0, Lr5/b;->Z:J

    iget v4, p0, Lr5/b;->e0:I

    invoke-static {v0, v1, v2, v3, v4}, Lr5/d;->a(Ljava/lang/String;Lpf/l;JI)V

    return-void
.end method
