.class public final Lcec;
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
    .line 1326
    iput-object p1, p0, Lcec;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Lcec;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 20586
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v0, Lkrq;

    invoke-virtual {v0}, Lkrq;->r()Lmtl;

    move-result-object v0

    invoke-interface {v0}, Lmtl;->a()V

    .line 1331
    return-void
.end method
