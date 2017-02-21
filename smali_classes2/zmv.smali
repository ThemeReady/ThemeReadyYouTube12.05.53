.class public final Lzmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/moxie/common/MoxiePlayer;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;I)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lzmv;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    iput p2, p0, Lzmv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lzmv;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lzmv;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 1032
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->b:Landroid/os/Handler;

    new-instance v1, Lzmw;

    invoke-direct {v1, p0}, Lzmw;-><init>(Lzmv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    iget-object v0, p0, Lzmv;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 2032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 349
    iget v0, p0, Lzmv;->b:I

    invoke-static {v0}, Lzny;->a(I)V

    .line 350
    invoke-static {}, Lzny;->n()Z

    .line 352
    :cond_0
    return-void
.end method
