.class public final Lk2/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/s;

.field public final b:La2/u$b;


# direct methods
.method public constructor <init>(Landroidx/media3/common/s;La2/u$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/a1$c;->a:Landroidx/media3/common/s;

    .line 4
    iput-object p2, p0, Lk2/a1$c;->b:La2/u$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/s;La2/u$b;Lk2/a1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/a1$c;-><init>(Landroidx/media3/common/s;La2/u$b;)V

    return-void
.end method
