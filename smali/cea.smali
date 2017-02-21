.class public final Lcea;
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
    .line 1285
    iput-object p1, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1291
    iget-object v0, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 21929
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->b()Ltca;

    .line 1294
    iget-object v1, p0, Lcea;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 60586
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v0, Lkrq;

    invoke-virtual {v0}, Lkrq;->D()Lsfo;

    move-result-object v0

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16393
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->b()Ltca;

    move-result-object v2

    .line 35050
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lkrq;

    check-cast v0, Lkrq;

    invoke-virtual {v0}, Lkrq;->D()Lsfo;

    move-result-object v0

    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    .line 41341
    invoke-interface {v2, v0}, Ltca;->b(Lsfm;)V

    .line 41344
    :cond_0
    return-void
.end method
