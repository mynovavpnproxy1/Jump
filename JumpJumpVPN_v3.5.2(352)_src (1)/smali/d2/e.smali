.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ld2/f;

.field public final synthetic Y:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ld2/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/e;->X:Ld2/f;

    iput-object p2, p0, Ld2/e;->Y:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/e;->X:Ld2/f;

    iget-object v1, p0, Ld2/e;->Y:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld2/f;->u(Ld2/f;Ljava/lang/Runnable;)V

    return-void
.end method
