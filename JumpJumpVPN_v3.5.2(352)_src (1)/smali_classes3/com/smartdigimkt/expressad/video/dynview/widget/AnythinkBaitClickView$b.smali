.class Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$b;->a:I

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
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-static {p2}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$b;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;->b(Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView;)Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;

    move-result-object p1

    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnythinkBaitClickView$b;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
