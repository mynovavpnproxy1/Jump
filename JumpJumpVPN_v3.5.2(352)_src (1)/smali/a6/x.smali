.class public final synthetic La6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:La6/c0$d;

.field public final synthetic Y:La6/i0$b;


# direct methods
.method public synthetic constructor <init>(La6/c0$d;La6/i0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/x;->X:La6/c0$d;

    iput-object p2, p0, La6/x;->Y:La6/i0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La6/x;->X:La6/c0$d;

    iget-object v1, p0, La6/x;->Y:La6/i0$b;

    invoke-static {v0, v1}, La6/c0;->e(La6/c0$d;La6/i0$b;)V

    return-void
.end method
