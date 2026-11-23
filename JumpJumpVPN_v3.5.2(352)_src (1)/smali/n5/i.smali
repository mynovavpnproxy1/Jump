.class public final synthetic Ln5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lie/j$d;

.field public final synthetic Y:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lie/j$d;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/i;->X:Lie/j$d;

    iput-object p2, p0, Ln5/i;->Y:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/i;->X:Lie/j$d;

    iget-object v1, p0, Ln5/i;->Y:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lapp/jumpjumpvpn/jumpjumpvpn/MainActivity;->d0(Lie/j$d;Ljava/util/HashMap;)V

    return-void
.end method
