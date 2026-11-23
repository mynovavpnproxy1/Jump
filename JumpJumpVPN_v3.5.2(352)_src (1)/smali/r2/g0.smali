.class public final synthetic Lr2/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/o0$a;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:J


# direct methods
.method public synthetic constructor <init>(Lr2/o0$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/g0;->X:Lr2/o0$a;

    iput-object p2, p0, Lr2/g0;->Y:Ljava/lang/Object;

    iput-wide p3, p0, Lr2/g0;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/g0;->X:Lr2/o0$a;

    iget-object v1, p0, Lr2/g0;->Y:Ljava/lang/Object;

    iget-wide v2, p0, Lr2/g0;->Z:J

    invoke-static {v0, v1, v2, v3}, Lr2/o0$a;->j(Lr2/o0$a;Ljava/lang/Object;J)V

    return-void
.end method
