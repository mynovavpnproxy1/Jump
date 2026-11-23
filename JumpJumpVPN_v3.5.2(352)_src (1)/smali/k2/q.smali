.class public final synthetic Lk2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/x;


# instance fields
.field public final synthetic X:Lk2/r$a;

.field public final synthetic Y:Lt1/f$a;


# direct methods
.method public synthetic constructor <init>(Lk2/r$a;Lt1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/q;->X:Lk2/r$a;

    iput-object p2, p0, Lk2/q;->Y:Lt1/f$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/q;->X:Lk2/r$a;

    iget-object v1, p0, Lk2/q;->Y:Lt1/f$a;

    invoke-static {v0, v1}, Lk2/r$a;->c(Lk2/r$a;Lt1/f$a;)Lk2/d0$a;

    move-result-object v0

    return-object v0
.end method
