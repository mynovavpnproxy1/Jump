.class public final synthetic Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/e;


# direct methods
.method public synthetic constructor <init>(Lr2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/d;->X:Lr2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->X:Lr2/e;

    invoke-static {v0}, Lr2/e;->x(Lr2/e;)V

    return-void
.end method
