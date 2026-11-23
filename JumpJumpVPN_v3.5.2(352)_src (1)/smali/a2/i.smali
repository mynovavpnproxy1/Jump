.class public final synthetic La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La2/h$f;

.field public final synthetic Y:Landroidx/media3/common/s;


# direct methods
.method public synthetic constructor <init>(La2/h$f;Landroidx/media3/common/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/i;->X:La2/h$f;

    iput-object p2, p0, La2/i;->Y:Landroidx/media3/common/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La2/i;->X:La2/h$f;

    iget-object v1, p0, La2/i;->Y:Landroidx/media3/common/s;

    invoke-static {v0, v1}, La2/h$f;->b(La2/h$f;Landroidx/media3/common/s;)V

    return-void
.end method
