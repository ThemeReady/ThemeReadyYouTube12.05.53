.class public final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmpd;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmpd;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcff;->a:Lmpd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 987
    iget-object v0, p0, Lcff;->a:Lmpd;

    new-instance v1, Lckw;

    invoke-direct {v1}, Lckw;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 989
    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->N:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 991
    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e()Losu;

    move-result-object v0

    invoke-virtual {v0}, Losu;->l()Lvdp;

    move-result-object v0

    iget-boolean v0, v0, Lvdp;->l:Z

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->n()Lcft;

    move-result-object v0

    .line 993
    invoke-virtual {v0}, Lcft;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 994
    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpq;

    invoke-virtual {v0}, Ldpq;->a()V

    .line 998
    :cond_0
    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpat;

    .line 10154
    iget-object v1, v0, Lpat;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lnfz;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 10155
    iget-object v1, v0, Lpat;->e:Lnee;

    invoke-virtual {v1}, Lnee;->get()Ljava/lang/Object;

    .line 10156
    iget-object v1, v0, Lpat;->c:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    .line 10157
    iget-object v0, v0, Lpat;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbj;

    invoke-virtual {v0}, Lpbj;->a()Lpbl;

    .line 10158
    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->j()Ldpw;

    move-result-object v0

    .line 20084
    iget-object v1, v0, Ldpw;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    .line 20085
    iget-object v0, v0, Ldpw;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 20086
    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1003
    iget-object v0, p0, Lcff;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfg;

    invoke-interface {v0}, Lsfg;->a()V

    .line 1006
    iget-object v0, p0, Lcff;->a:Lmpd;

    new-instance v1, Lckv;

    invoke-direct {v1}, Lckv;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1007
    return-void
.end method
