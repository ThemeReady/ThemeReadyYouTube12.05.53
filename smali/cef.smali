.class public final Lcef;
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
    .line 1370
    iput-object p1, p0, Lcef;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lcef;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10676
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lrjh;

    .line 20683
    iget-object v0, v0, Lrjh;->q:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    .line 1375
    return-void
.end method
