.class public final Lcom/yandex/div/storage/database/ReadState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private _cursor:Landroid/database/Cursor;

.field private final cursorProvider:Lbf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/a;"
        }
    .end annotation
.end field

.field private final onCloseState:Lpf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/a;Lbf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/a;",
            "Lbf/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onCloseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div/storage/database/ReadState;->onCloseState:Lpf/a;

    .line 3
    iput-object p2, p0, Lcom/yandex/div/storage/database/ReadState;->cursorProvider:Lbf/a;

    return-void
.end method

.method public synthetic constructor <init>(Lpf/a;Lbf/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 4
    sget-object p1, Lcom/yandex/div/storage/database/ReadState$1;->INSTANCE:Lcom/yandex/div/storage/database/ReadState$1;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/storage/database/ReadState;-><init>(Lpf/a;Lbf/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/util/IOUtils;->closeCursorSilently(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->onCloseState:Lpf/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lpf/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final getCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->cursorProvider:Lbf/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lbf/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/database/Cursor;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/div/storage/database/ReadState;->_cursor:Landroid/database/Cursor;

    .line 14
    .line 15
    const-string v1, "c"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Cursor should be called only once"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
