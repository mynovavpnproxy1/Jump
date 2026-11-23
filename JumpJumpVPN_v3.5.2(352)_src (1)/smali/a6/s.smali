.class public final synthetic La6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La6/v;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:La6/i0$b;


# direct methods
.method public synthetic constructor <init>(La6/v;Ljava/lang/Runnable;La6/i0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/s;->X:La6/v;

    iput-object p2, p0, La6/s;->Y:Ljava/lang/Runnable;

    iput-object p3, p0, La6/s;->Z:La6/i0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/s;->X:La6/v;

    iget-object v1, p0, La6/s;->Y:Ljava/lang/Runnable;

    iget-object v2, p0, La6/s;->Z:La6/i0$b;

    invoke-static {v0, v1, v2}, La6/v;->c(La6/v;Ljava/lang/Runnable;La6/i0$b;)V

    return-void
.end method
