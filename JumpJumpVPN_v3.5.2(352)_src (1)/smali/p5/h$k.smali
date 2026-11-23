.class public Lp5/h$k;
.super Lp5/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public b:F

.field public final synthetic c:Lp5/h;


# direct methods
.method public constructor <init>(Lp5/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp5/h$k;->c:Lp5/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp5/h$j;-><init>(Lp5/h;Lp5/h$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp5/h$k;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lp5/h;Lp5/h$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lp5/h$k;-><init>(Lp5/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lp5/h$k;->b:F

    .line 2
    .line 3
    iget-object v1, p0, Lp5/h$k;->c:Lp5/h;

    .line 4
    .line 5
    invoke-static {v1}, Lp5/h;->c(Lp5/h;)Lp5/h$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp5/h$h;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lp5/h$k;->b:F

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
