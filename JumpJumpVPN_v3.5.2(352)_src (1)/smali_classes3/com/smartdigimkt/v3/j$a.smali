.class Lcom/smartdigimkt/v3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/v3/j;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic X:Landroid/app/Dialog;

.field final synthetic Y:Lcom/smartdigimkt/v3/j;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v3/j;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v3/j$a;->Y:Lcom/smartdigimkt/v3/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v3/j$a;->X:Landroid/app/Dialog;

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
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$a;->Y:Lcom/smartdigimkt/v3/j;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/v3/j;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/f;->L()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$a;->Y:Lcom/smartdigimkt/v3/j;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/smartdigimkt/v3/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p1, Lcom/smartdigimkt/v3/f;->a:Lcom/smartdigimkt/x6/f;

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/smartdigimkt/j7/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJLcom/smartdigimkt/x6/f;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/v3/j$a;->X:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :catchall_0
    return-void
    .line 32
.end method
