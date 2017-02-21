.class public final Lcem;
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
    .line 1490
    iput-object p1, p0, Lcem;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1495
    iget-object v0, p0, Lcem;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10676
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrjh;

    .line 20733
    iget-object v1, v0, Lrjh;->c:Lmhy;

    invoke-virtual {v1}, Lmhy;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 30000
    new-instance v2, Lrjn;

    invoke-direct {v2, v0}, Lrjn;-><init>(Lrjh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20742
    return-void
.end method
