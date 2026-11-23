.class public final synthetic Ln5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lie/j$d;


# direct methods
.method public synthetic constructor <init>(Lie/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/x;->X:Lie/j$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/x;->X:Lie/j$d;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;->W(Lie/j$d;Ljava/lang/Exception;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
