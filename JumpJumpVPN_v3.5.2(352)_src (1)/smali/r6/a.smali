.class public final synthetic Lr6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/net/URL;

.field public final synthetic Y:Lkotlin/jvm/internal/k0;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f0:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/k0;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/a;->X:Ljava/net/URL;

    iput-object p2, p0, Lr6/a;->Y:Lkotlin/jvm/internal/k0;

    iput-object p3, p0, Lr6/a;->Z:Ljava/lang/String;

    iput-object p4, p0, Lr6/a;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lr6/a;->f0:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr6/a;->X:Ljava/net/URL;

    iget-object v1, p0, Lr6/a;->Y:Lkotlin/jvm/internal/k0;

    iget-object v2, p0, Lr6/a;->Z:Ljava/lang/String;

    iget-object v3, p0, Lr6/a;->e0:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lr6/a;->f0:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lr6/b;->a(Ljava/net/URL;Lkotlin/jvm/internal/k0;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
