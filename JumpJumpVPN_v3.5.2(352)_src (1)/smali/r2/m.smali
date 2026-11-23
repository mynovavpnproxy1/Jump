.class public final synthetic Lr2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lr2/o;


# direct methods
.method public synthetic constructor <init>(Lr2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/m;->X:Lr2/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m;->X:Lr2/o;

    invoke-static {v0}, Lr2/o;->b(Lr2/o;)V

    return-void
.end method
