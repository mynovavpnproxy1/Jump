.class public final synthetic Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/e$b;

.field public final synthetic Y:Landroidx/media3/common/o0;


# direct methods
.method public synthetic constructor <init>(Lr2/e$b;Landroidx/media3/common/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/h;->X:Lr2/e$b;

    iput-object p2, p0, Lr2/h;->Y:Landroidx/media3/common/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/h;->X:Lr2/e$b;

    iget-object v1, p0, Lr2/h;->Y:Landroidx/media3/common/o0;

    invoke-static {v0, v1}, Lr2/e$b;->e(Lr2/e$b;Landroidx/media3/common/o0;)V

    return-void
.end method
