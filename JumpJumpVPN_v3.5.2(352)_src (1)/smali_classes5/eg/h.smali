.class public final synthetic Leg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/q;


# instance fields
.field public final synthetic X:Leg/i;


# direct methods
.method public synthetic constructor <init>(Leg/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/h;->X:Leg/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Leg/h;->X:Leg/i;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcf/f0;

    check-cast p3, Lhf/j;

    invoke-static {v0, p1, p2, p3}, Leg/i;->e(Leg/i;Ljava/lang/Throwable;Lcf/f0;Lhf/j;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
