.class public final Lcfi;
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
    .line 1050
    iput-object p1, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    invoke-virtual {v0}, Lyzw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v1, p0, Lcfi;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 21066
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->z:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzay;

    new-instance v2, Lfih;

    invoke-direct {v2, v1}, Lfih;-><init>(Landroid/content/Context;)V

    .line 21067
    invoke-virtual {v0, v2}, Lzay;->a(Lyzn;)V

    .line 21068
    :cond_0
    return-void
.end method
