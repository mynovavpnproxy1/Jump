.class public final synthetic Lcom/secmtp/sdk/debug/contract/debuggerinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lpf/l;

.field public final synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lpf/l;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/a;->X:Lpf/l;

    iput-object p2, p0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/a;->Y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/a;->X:Lpf/l;

    iget-object v1, p0, Lcom/secmtp/sdk/debug/contract/debuggerinfo/a;->Y:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/secmtp/sdk/debug/contract/debuggerinfo/DebuggerInfoModel$getFoldListDataList$1;->b(Lpf/l;Ljava/util/ArrayList;)V

    return-void
.end method
