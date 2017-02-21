.class public final Lzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzoe;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->d()V

    .line 226
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 228
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3038
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 229
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iput-boolean p1, v0, Lcom/google/android/moxie/common/MoxieActivity;->k:Z

    .line 246
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0, p1}, Lzpi;->a(Z)V

    .line 247
    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3038
    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->b()V

    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4038
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6038
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/moxie/common/MoxieActivity;->a(Z)V

    goto :goto_0

    .line 5038
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->a()V

    .line 232
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->g:Z

    .line 234
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    iget-object v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4038
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->h:Z

    .line 236
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    invoke-virtual {v0}, Lzpi;->g()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lzpi;

    .line 2373
    iget-boolean v0, v0, Lzpi;->k:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lzly;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->j:Z

    return v0
.end method
