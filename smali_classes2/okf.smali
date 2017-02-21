.class public final Lokf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lokf;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lokf;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1035
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lokt;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lokf;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 2035
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:Lokg;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lokf;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 3035
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    if-nez v0, :cond_1

    .line 341
    iget-object v0, p0, Lokf;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 4035
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g()V

    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lokf;->a:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 5035
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->i:Z

    goto :goto_0
.end method
