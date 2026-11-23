.class public final synthetic La6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/c0$e;


# instance fields
.field public final synthetic a:La6/c0$e;

.field public final synthetic b:Lkotlin/jvm/internal/h0;


# direct methods
.method public synthetic constructor <init>(La6/c0$e;Lkotlin/jvm/internal/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/z;->a:La6/c0$e;

    iput-object p2, p0, La6/z;->b:Lkotlin/jvm/internal/h0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/z;->a:La6/c0$e;

    iget-object v1, p0, La6/z;->b:Lkotlin/jvm/internal/h0;

    invoke-static {v0, v1, p1}, La6/c0;->d(La6/c0$e;Lkotlin/jvm/internal/h0;Z)V

    return-void
.end method
