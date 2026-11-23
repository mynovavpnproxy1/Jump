.class public final synthetic Lp1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lp1/g;


# direct methods
.method public synthetic constructor <init>(Lp1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/e;->a:Lp1/g;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/e;->a:Lp1/g;

    invoke-static {v0, p1}, Lp1/g;->a(Lp1/g;I)V

    return-void
.end method
