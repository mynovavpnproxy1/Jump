.class public final synthetic Lr2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/o0$a;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:J

.field public final synthetic e0:J


# direct methods
.method public synthetic constructor <init>(Lr2/o0$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d0;->X:Lr2/o0$a;

    iput-object p2, p0, Lr2/d0;->Y:Ljava/lang/String;

    iput-wide p3, p0, Lr2/d0;->Z:J

    iput-wide p5, p0, Lr2/d0;->e0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/d0;->X:Lr2/o0$a;

    iget-object v1, p0, Lr2/d0;->Y:Ljava/lang/String;

    iget-wide v2, p0, Lr2/d0;->Z:J

    iget-wide v4, p0, Lr2/d0;->e0:J

    invoke-static/range {v0 .. v5}, Lr2/o0$a;->a(Lr2/o0$a;Ljava/lang/String;JJ)V

    return-void
.end method
