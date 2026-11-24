.class public final synthetic Lid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lpf/a;


# direct methods
.method public synthetic constructor <init>(Lpf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/a;->X:Lpf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lid/a;->X:Lpf/a;

    invoke-static {v0}, Lcom/yandex/div/internal/util/UiThreadHandler;->a(Lpf/a;)V

    return-void
.end method
