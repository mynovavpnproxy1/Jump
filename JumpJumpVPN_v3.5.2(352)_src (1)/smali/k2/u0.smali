.class public final synthetic Lk2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lk2/v0;

.field public final synthetic Y:Lt2/n0;


# direct methods
.method public synthetic constructor <init>(Lk2/v0;Lt2/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/u0;->X:Lk2/v0;

    iput-object p2, p0, Lk2/u0;->Y:Lt2/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/u0;->X:Lk2/v0;

    iget-object v1, p0, Lk2/u0;->Y:Lt2/n0;

    invoke-static {v0, v1}, Lk2/v0;->k(Lk2/v0;Lt2/n0;)V

    return-void
.end method
