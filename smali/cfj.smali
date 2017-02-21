.class public final Lcfj;
.super Lcqi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Lcfj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Lcqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Lcfj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 20591
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    invoke-virtual {v0}, Lcfp;->q()Louo;

    move-result-object v0

    invoke-virtual {v0}, Louo;->a()V

    .line 1076
    return-void
.end method
