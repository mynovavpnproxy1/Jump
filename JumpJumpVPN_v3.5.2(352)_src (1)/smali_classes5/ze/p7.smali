.class public final synthetic Lze/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/l;


# instance fields
.field public final synthetic X:Lpf/l;


# direct methods
.method public synthetic constructor <init>(Lpf/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/p7;->X:Lpf/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lze/p7;->X:Lpf/l;

    check-cast p1, Lcf/p;

    invoke-static {v0, p1}, Lze/q7$a;->a(Lpf/l;Lcf/p;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
