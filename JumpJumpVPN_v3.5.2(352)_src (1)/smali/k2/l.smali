.class public final synthetic Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/v;


# instance fields
.field public final synthetic b:Lk2/r;

.field public final synthetic c:Landroidx/media3/common/s;


# direct methods
.method public synthetic constructor <init>(Lk2/r;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/l;->b:Lk2/r;

    iput-object p2, p0, Lk2/l;->c:Landroidx/media3/common/s;

    return-void
.end method


# virtual methods
.method public final f()[Lt2/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/l;->b:Lk2/r;

    iget-object v1, p0, Lk2/l;->c:Landroidx/media3/common/s;

    invoke-static {v0, v1}, Lk2/r;->h(Lk2/r;Landroidx/media3/common/s;)[Lt2/q;

    move-result-object v0

    return-object v0
.end method
