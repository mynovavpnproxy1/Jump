.class public final Lx1/b0$b;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final format:Landroidx/media3/common/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/s;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lx1/b0$b;->format:Landroidx/media3/common/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lx1/b0$b;->format:Landroidx/media3/common/s;

    return-void
.end method
