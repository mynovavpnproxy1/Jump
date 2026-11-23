.class public final synthetic Lr2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/o0$a;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lr2/o0$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/k0;->X:Lr2/o0$a;

    iput-wide p2, p0, Lr2/k0;->Y:J

    iput p4, p0, Lr2/k0;->Z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/k0;->X:Lr2/o0$a;

    iget-wide v1, p0, Lr2/k0;->Y:J

    iget v3, p0, Lr2/k0;->Z:I

    invoke-static {v0, v1, v2, v3}, Lr2/o0$a;->g(Lr2/o0$a;JI)V

    return-void
.end method
