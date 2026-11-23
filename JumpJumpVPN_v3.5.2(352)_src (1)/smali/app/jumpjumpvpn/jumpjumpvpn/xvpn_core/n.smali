.class public final synthetic Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lna/o;

.field public final synthetic b:Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;


# direct methods
.method public synthetic constructor <init>(Lna/o;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/n;->a:Lna/o;

    iput-object p2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/n;->b:Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/n;->a:Lna/o;

    iget-object v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/n;->b:Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;

    invoke-static {v0, v1, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin$d;->a(Lna/o;Lxvpnmobilesdk/ApiConfigFirebaseRemoteConfigLoadCallback;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
