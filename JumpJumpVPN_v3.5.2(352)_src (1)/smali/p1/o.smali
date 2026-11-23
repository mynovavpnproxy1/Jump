.class public final synthetic Lp1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lp1/n$c;

.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Lp1/n$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/o;->X:Lp1/n$c;

    iput p2, p0, Lp1/o;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/o;->X:Lp1/n$c;

    iget v1, p0, Lp1/o;->Y:I

    invoke-static {v0, v1}, Lp1/n$c;->a(Lp1/n$c;I)V

    return-void
.end method
