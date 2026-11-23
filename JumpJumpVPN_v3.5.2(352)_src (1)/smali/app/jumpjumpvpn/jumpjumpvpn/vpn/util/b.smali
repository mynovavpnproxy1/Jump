.class public final synthetic Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/b;->X:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/b;->X:Ljava/io/File;

    invoke-static {v0}, Lapp/jumpjumpvpn/jumpjumpvpn/vpn/util/d;->c(Ljava/io/File;)V

    return-void
.end method
