.class public final synthetic Lq9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lq9/p;


# direct methods
.method public synthetic constructor <init>(Lq9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/m;->X:Lq9/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/m;->X:Lq9/p;

    invoke-static {v0}, Lq9/p;->a(Lq9/p;)V

    return-void
.end method
