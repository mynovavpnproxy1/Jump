.class public final Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;
.super Lif/m;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;->loadFirebaseRemoteConfig(Ljava/lang/String;Ljava/lang/String;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $p2:Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;

.field label:I

.field final synthetic this$0:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;


# direct methods
.method public constructor <init>(Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;Lhf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;",
            "Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;",
            "Lhf/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->this$0:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->$p2:Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lif/m;-><init>(ILhf/f;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static synthetic a(Lna/o;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->g(Lna/o;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final g(Lna/o;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    const-string p2, "jj_xconfig_urls"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lna/o;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p2, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;->onSuccess(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final create(Lhf/f;)Lhf/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            ")",
            "Lhf/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->this$0:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->$p2:Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;-><init>(Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;Lhf/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final invoke(Lhf/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/f;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->create(Lhf/f;)Lhf/f;

    move-result-object p1

    check-cast p1, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;

    sget-object v0, Lcf/f0;->a:Lcf/f0;

    invoke-virtual {p1, v0}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhf/f;

    invoke-virtual {p0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->invoke(Lhf/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcf/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lb9/c;->a:Lb9/c;

    .line 12
    .line 13
    invoke-static {p1}, Lna/a0;->a(Lb9/c;)Lna/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lna/o;->m()Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->this$0:Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;

    .line 22
    .line 23
    invoke-static {v1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;->f(Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->$p2:Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;

    .line 28
    .line 29
    new-instance v3, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/n;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/n;-><init>(Lna/o;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcf/f0;->a:Lcf/f0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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
.end method
