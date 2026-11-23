.class public final Lx1/j1$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/c0;

.field public final b:J

.field public final c:J

.field public d:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/c0;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx1/j1$i;->a:Landroidx/media3/common/c0;

    .line 4
    iput-wide p2, p0, Lx1/j1$i;->b:J

    .line 5
    iput-wide p4, p0, Lx1/j1$i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/c0;JJLx1/j1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx1/j1$i;-><init>(Landroidx/media3/common/c0;JJ)V

    return-void
.end method
