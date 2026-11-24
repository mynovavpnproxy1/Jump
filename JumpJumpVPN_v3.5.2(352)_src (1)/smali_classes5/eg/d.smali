.class public final synthetic Leg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/q;


# instance fields
.field public final synthetic X:Leg/f;

.field public final synthetic Y:Leg/f$a;


# direct methods
.method public synthetic constructor <init>(Leg/f;Leg/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leg/d;->X:Leg/f;

    iput-object p2, p0, Leg/d;->Y:Leg/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leg/d;->X:Leg/f;

    iget-object v1, p0, Leg/d;->Y:Leg/f$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lcf/f0;

    check-cast p3, Lhf/j;

    invoke-static {v0, v1, p1, p2, p3}, Leg/f$a;->a(Leg/f;Leg/f$a;Ljava/lang/Throwable;Lcf/f0;Lhf/j;)Lcf/f0;

    move-result-object p1

    return-object p1
.end method
