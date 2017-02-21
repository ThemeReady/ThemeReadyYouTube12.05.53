.class public final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1559
    iput-object p1, p0, Lcep;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1563
    iget-object v0, p0, Lcep;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 20586
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v0, Lkrq;

    iget-object v1, p0, Lcep;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 41929
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v1, Lbxl;

    invoke-interface {v1}, Lbxl;->h()Ljava/util/Set;

    move-result-object v1

    .line 50017
    invoke-virtual {v0}, Lsan;->F()Lsev;

    move-result-object v0

    invoke-interface {v0, v1}, Lsev;->a(Ljava/util/Set;)V

    .line 50018
    return-void
.end method
