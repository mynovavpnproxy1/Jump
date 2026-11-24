.class public final synthetic Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/r$c;


# instance fields
.field public final synthetic a:Lokhttp3/r;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/a;->a:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;)Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lah/a;->a:Lokhttp3/r;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/r;Lokhttp3/e;)Lokhttp3/r;

    move-result-object p1

    return-object p1
.end method
