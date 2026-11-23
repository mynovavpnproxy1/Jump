.class public final synthetic Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/k;->X:Ljava/util/List;

    iput-object p2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/k;->Y:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/k;->X:Ljava/util/List;

    iget-object v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/k;->Y:Ljava/io/File;

    invoke-static {v0, v1}, Lapp/jumpjumpvpn/jumpjumpvpn/xvpn_core/XvpnCorePlugin;->c(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
