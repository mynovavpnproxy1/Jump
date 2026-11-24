.class final Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/storage/rawjson/RawJson;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/storage/DivStorageImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CursorDrivenRawJson"
.end annotation


# instance fields
.field private final cursor:Landroid/database/Cursor;

.field private cursorInvalid:Z

.field private final data$delegate:Lcf/j;

.field private final id:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/div/storage/DivStorageImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->this$0:Lcom/yandex/div/storage/DivStorageImpl;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursor:Landroid/database/Cursor;

    .line 12
    .line 13
    const-string v0, "raw_json_id"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/yandex/div/storage/DivStorageImpl;->access$indexOf(Lcom/yandex/div/storage/DivStorageImpl;Landroid/database/Cursor;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "cursor.getString(cursor.\u2026exOf(COLUMN_RAW_JSON_ID))"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->id:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p2, Lcf/l;->NONE:Lcf/l;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson$data$2;-><init>(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;Lcom/yandex/div/storage/DivStorageImpl;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lcf/k;->a(Lcf/l;Lpf/a;)Lcf/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->data$delegate:Lcf/j;

    .line 42
    .line 43
    return-void
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
.end method

.method public static final synthetic access$getCursorInvalid$p(Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursorInvalid:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursorInvalid:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->cursor:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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

.method public getData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->data$delegate:Lcf/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
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

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/storage/DivStorageImpl$CursorDrivenRawJson;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
