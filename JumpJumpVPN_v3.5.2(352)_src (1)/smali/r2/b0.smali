.class public final synthetic Lr2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/u$e;


# direct methods
.method public synthetic constructor <init>(Lr2/u$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/b0;->X:Lr2/u$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b0;->X:Lr2/u$e;

    invoke-static {v0}, Lr2/u$e;->e(Lr2/u$e;)V

    return-void
.end method
