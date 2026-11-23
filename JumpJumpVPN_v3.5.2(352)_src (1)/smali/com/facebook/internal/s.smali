.class public final synthetic Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/content/SharedPreferences;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/s;->X:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/s;->Y:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/facebook/internal/s;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/s;->X:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/internal/s;->Y:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/facebook/internal/s;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/u;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
