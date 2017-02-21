.class public final Lcez;
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
    .line 1718
    iput-object p1, p0, Lcez;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1722
    iget-object v0, p0, Lcez;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->U:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfz;

    .line 10042
    iget-object v1, v0, Ldfz;->d:Loso;

    .line 20195
    invoke-interface {v1}, Loso;->a()Lvod;

    move-result-object v1

    .line 20196
    if-eqz v1, :cond_0

    iget-object v2, v1, Lvod;->e:Lwrj;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lvod;->e:Lwrj;

    iget-boolean v1, v1, Lwrj;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 10043
    iget-object v1, v0, Ldfz;->a:Lsfh;

    const-string v2, "NetworkStatusReporter"

    new-instance v3, Ldga;

    .line 30078
    invoke-direct {v3, v0}, Ldga;-><init>(Ldfz;)V

    invoke-virtual {v1, v2, v3}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 10044
    invoke-virtual {v0}, Ldfz;->a()V

    .line 10048
    :goto_1
    return-void

    .line 20196
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 10046
    :cond_1
    iget-object v0, v0, Ldfz;->a:Lsfh;

    const-string v1, "NetworkStatusReporter"

    invoke-virtual {v0, v1}, Lsfh;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
