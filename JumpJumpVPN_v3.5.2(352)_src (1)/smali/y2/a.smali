.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/e$d;


# instance fields
.field public final synthetic a:Lt2/z;


# direct methods
.method public synthetic constructor <init>(Lt2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Lt2/z;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/a;->a:Lt2/z;

    invoke-virtual {v0, p1, p2}, Lt2/z;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
