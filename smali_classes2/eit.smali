.class final Leit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leiq;


# direct methods
.method constructor <init>(Leiq;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Leit;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Leit;->a:Leiq;

    .line 1031
    iget-object v0, v0, Leiq;->c:Lltm;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Leit;->a:Leiq;

    .line 2031
    iget-object v0, v0, Leiq;->a:Llte;

    .line 3070
    iget-object v0, v0, Llte;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 4053
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Llsy;

    .line 5027
    iget-boolean v0, v0, Llsy;->a:Z

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Leit;->a:Leiq;

    .line 6031
    iget-object v1, v1, Leiq;->c:Lltm;

    invoke-interface {v1, v0}, Lltm;->a(Landroid/os/Bundle;)V

    .line 90
    :cond_0
    return-void
.end method
