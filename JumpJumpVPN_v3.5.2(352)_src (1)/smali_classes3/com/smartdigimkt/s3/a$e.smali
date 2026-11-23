.class Lcom/smartdigimkt/s3/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/s3/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/view/View;

.field final synthetic Y:Lcom/smartdigimkt/s3/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s3/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s3/a$e;->Y:Lcom/smartdigimkt/s3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/s3/a$e;->X:Landroid/view/View;

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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s3/a$e;->Y:Lcom/smartdigimkt/s3/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/smartdigimkt/s3/a;->f:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/s3/a$e;->Y:Lcom/smartdigimkt/s3/a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/s3/a;->f:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/s3/a$e;->Y:Lcom/smartdigimkt/s3/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/s3/a;->f:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Lcom/smartdigimkt/s3/a$e$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/smartdigimkt/s3/a$e$a;-><init>(Lcom/smartdigimkt/s3/a$e;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/s3/a$e;->Y:Lcom/smartdigimkt/s3/a;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/s3/a;->f:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/s3/a$e;->Y:Lcom/smartdigimkt/s3/a;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/s3/a;->f:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x0
        0x44340000    # 720.0f
    .end array-data
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
