.class public Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;
.super Lcfu;
.source "SourceFile"


# instance fields
.field public f:Losu;

.field public g:Ldpq;

.field public h:Lmpd;

.field public i:Lmue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Lcfu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcfw;)V
    .locals 0

    .prologue
    .line 198
    invoke-interface {p1, p0}, Lcfw;->a(Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;)V

    .line 199
    return-void
.end method

.method protected final a()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->h:Lmpd;

    new-instance v1, Lciy;

    invoke-direct {v1}, Lciy;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->f:Losu;

    .line 1359
    invoke-virtual {v0}, Losu;->l()Lvdp;

    move-result-object v0

    iget-boolean v0, v0, Lvdp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->i:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell$HomeActivity;->g:Ldpq;

    invoke-virtual {v0}, Ldpq;->a()V

    .line 229
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 203
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 213
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final f()Z
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x2

    return v0
.end method
