.class public final Lcfh;
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
    .line 1029
    iput-object p1, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1033
    iget-object v0, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 20591
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    .line 1034
    invoke-virtual {v0}, Lcfp;->l()Lmov;

    move-result-object v0

    new-instance v1, Ldpy;

    iget-object v2, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1037
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 30503
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lmhy;

    invoke-virtual {v3}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lchu;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Ldpy;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lchu;)V

    .line 1035
    invoke-virtual {v0, v1}, Lmov;->a(Ljava/lang/Object;)V

    .line 1038
    iget-object v0, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 51929
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    invoke-interface {v0}, Lbxl;->t()Lywq;

    move-result-object v0

    .line 60037
    iget-object v1, v0, Lywq;->b:Lyzw;

    .line 4500
    iget-object v1, v1, Lyzw;->a:Lxyb;

    iget-boolean v1, v1, Lxyb;->a:Z

    if-eqz v1, :cond_0

    .line 60038
    iget-object v1, v0, Lywq;->a:Lmov;

    iget-object v0, v0, Lywq;->c:Lzaw;

    invoke-virtual {v1, v0}, Lmov;->a(Ljava/lang/Object;)V

    .line 60040
    :cond_0
    iget-object v0, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrr;

    .line 14532
    iget-object v1, v0, Lqrr;->a:Lmov;

    iget-object v0, v0, Lqrr;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbh;

    invoke-virtual {v1, v0}, Lmov;->a(Ljava/lang/Object;)V

    .line 14533
    iget-object v0, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 35055
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v0, Lcfp;

    iget-object v1, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 56393
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v1, Lbxl;

    invoke-static {v0, v1}, Llbf;->a(Lopm;Llbe;)V

    .line 1041
    iget-object v0, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 10857
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxl;

    check-cast v0, Lbxl;

    iget-object v1, p0, Lcfh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 29519
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lcfp;

    check-cast v1, Lcfp;

    invoke-static {v0, v1}, Lthd;->a(Lthc;Lopm;)V

    .line 1042
    return-void
.end method
