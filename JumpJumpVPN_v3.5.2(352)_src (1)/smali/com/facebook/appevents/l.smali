.class public final synthetic Lcom/facebook/appevents/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lcom/facebook/appevents/a;

.field public final synthetic Y:Lcom/facebook/appevents/t0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/a;Lcom/facebook/appevents/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/l;->X:Lcom/facebook/appevents/a;

    iput-object p2, p0, Lcom/facebook/appevents/l;->Y:Lcom/facebook/appevents/t0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/l;->X:Lcom/facebook/appevents/a;

    iget-object v1, p0, Lcom/facebook/appevents/l;->Y:Lcom/facebook/appevents/t0;

    invoke-static {v0, v1}, Lcom/facebook/appevents/m;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/t0;)V

    return-void
.end method
