.class public final Lcdn;
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
    .line 390
    iput-object p1, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcdn;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 21621
    new-instance v1, Lcet;

    invoke-direct {v1}, Lcet;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21628
    return-void
.end method
