.class public final synthetic Lk2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lk2/v0;


# direct methods
.method public synthetic constructor <init>(Lk2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/s0;->X:Lk2/v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/s0;->X:Lk2/v0;

    invoke-static {v0}, Lk2/v0;->m(Lk2/v0;)V

    return-void
.end method
