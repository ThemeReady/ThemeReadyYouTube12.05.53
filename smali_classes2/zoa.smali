.class public final Lzoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/PlayerControlsOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/PlayerControlsOverlay;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 1033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lzoe;

    invoke-interface {v0, v1}, Lzoe;->a(Z)V

    .line 189
    iget-object v0, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 2033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a:Lzoe;

    invoke-interface {v0}, Lzoe;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 3033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :cond_0
    iget-object v0, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 4033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Laacr;

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 5033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->i:Laacr;

    invoke-virtual {v0, v1}, Laacr;->b(Z)V

    .line 195
    :cond_1
    iget-object v0, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 6033
    iget-object v0, v0, Lcom/google/android/moxie/common/PlayerControlsOverlay;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    iget-object v1, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 7033
    iget v1, v1, Lcom/google/android/moxie/common/PlayerControlsOverlay;->h:I

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a(I)V

    .line 197
    iget-object v0, p0, Lzoa;->a:Lcom/google/android/moxie/common/PlayerControlsOverlay;

    .line 8033
    invoke-virtual {v0}, Lcom/google/android/moxie/common/PlayerControlsOverlay;->a()V

    .line 198
    return-void
.end method
