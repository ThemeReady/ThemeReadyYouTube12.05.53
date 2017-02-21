.class public final Lcdr;
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
    .line 1143
    iput-object p1, p0, Lcdr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcdr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v0

    invoke-virtual {v0}, Losu;->l()Lvdp;

    move-result-object v0

    iget-boolean v0, v0, Lvdp;->l:Z

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lcdr;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->n()Lcft;

    move-result-object v0

    invoke-virtual {v0}, Lcft;->a()I

    .line 1150
    :cond_0
    return-void
.end method
