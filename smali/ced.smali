.class public final Lced;
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
    .line 1348
    iput-object p1, p0, Lced;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lced;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->L:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    .line 10074
    iget-object v1, v0, Lecf;->a:Loso;

    invoke-static {v1}, Lcxw;->d(Loso;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10075
    invoke-virtual {v0}, Lecf;->a()V

    .line 10079
    :goto_0
    return-void

    .line 10077
    :cond_0
    invoke-virtual {v0}, Lecf;->b()V

    goto :goto_0
.end method
