.class public final synthetic Loe/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lie/c$b;

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lie/c$b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/f0;->X:Lie/c$b;

    iput-object p2, p0, Loe/f0;->Y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/f0;->X:Lie/c$b;

    iget-object v1, p0, Loe/f0;->Y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Loe/e0$b;->c(Lie/c$b;Ljava/util/ArrayList;)V

    return-void
.end method
