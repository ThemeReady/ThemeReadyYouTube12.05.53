.class public final Lzms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/google/android/moxie/common/MoxiePlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lzms;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iput p2, p0, Lzms;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lzms;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 1032
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lzms;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 2032
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 270
    iget v0, p0, Lzms;->a:I

    invoke-static {v0}, Lzny;->a(I)V

    .line 271
    invoke-static {}, Lzny;->n()Z

    .line 273
    :cond_0
    return-void
.end method
