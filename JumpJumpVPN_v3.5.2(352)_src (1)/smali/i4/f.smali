.class public final synthetic Li4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# instance fields
.field public final synthetic X:Li4/h;


# direct methods
.method public synthetic constructor <init>(Li4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/f;->X:Li4/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li4/f;->X:Li4/h;

    invoke-static {v0}, Li4/g$a;->a(Li4/h;)Lcf/f0;

    move-result-object v0

    return-object v0
.end method
