.class public Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic Y:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b;


# direct methods
.method public constructor <init>(Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b$b;->Y:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b$b;->X:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b$b;->Y:Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b;->e0:Lie/j$d;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity$b$b;->X:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "ZIP_FAILED"

    .line 13
    .line 14
    invoke-interface {v0, v3, v1, v2}, Lie/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
