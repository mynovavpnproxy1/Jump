.class public final Lqe/k0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lie/j$d;

.field public b:Z


# direct methods
.method public constructor <init>(Lie/j$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqe/k0$b;->a:Lie/j$d;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lqe/k0$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lie/j$d;Lqe/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqe/k0$b;-><init>(Lie/j$d;)V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqe/k0$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    const-class v1, Lcom/google/android/gms/ads/MobileAds;

    .line 8
    .line 9
    const-string v2, "setPlugin"

    .line 10
    .line 11
    const-class v3, Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Flutter-GMA-7.0.0"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object v1, p0, Lqe/k0$b;->a:Lie/j$d;

    .line 35
    .line 36
    new-instance v2, Lqe/u;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lqe/u;-><init>(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lie/j$d;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v0, p0, Lqe/k0$b;->b:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
