.class public final synthetic Lq9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lq9/p;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq9/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/n;->X:Lq9/p;

    iput-object p2, p0, Lq9/n;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/n;->X:Lq9/p;

    iget-object v1, p0, Lq9/n;->Y:Ljava/util/List;

    invoke-static {v0, v1}, Lq9/p;->b(Lq9/p;Ljava/util/List;)V

    return-void
.end method
