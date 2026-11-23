.class public final synthetic La6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c0$e;


# instance fields
.field public final synthetic a:La6/c0$d;

.field public final synthetic b:La6/i0$b;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(La6/c0$d;La6/i0$b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/y;->a:La6/c0$d;

    iput-object p2, p0, La6/y;->b:La6/i0$b;

    iput-object p3, p0, La6/y;->c:Ljava/util/Map;

    iput-object p4, p0, La6/y;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, La6/y;->a:La6/c0$d;

    iget-object v1, p0, La6/y;->b:La6/i0$b;

    iget-object v2, p0, La6/y;->c:Ljava/util/Map;

    iget-object v3, p0, La6/y;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, La6/c0;->c(La6/c0$d;La6/i0$b;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method
