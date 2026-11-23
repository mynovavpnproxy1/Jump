.class public final Landroidx/datastore/preferences/c$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lpf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/c;->b(Landroid/content/Context;Lwf/j;)Landroidx/datastore/core/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic this$0:Landroidx/datastore/preferences/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/datastore/preferences/c$a;->$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/datastore/preferences/c$a;->this$0:Landroidx/datastore/preferences/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/c$a;->$applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/c$a;->this$0:Landroidx/datastore/preferences/c;

    invoke-static {v1}, Landroidx/datastore/preferences/c;->a(Landroidx/datastore/preferences/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/c$a;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
