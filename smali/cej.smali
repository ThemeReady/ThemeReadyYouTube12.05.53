.class public final Lcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcej;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 834
    check-cast p1, Landroid/net/Uri;

    .line 1838
    iget-object v0, p0, Lcej;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzw;

    .line 2146
    iget-object v3, v0, Lyzw;->a:Lxyb;

    iget-object v3, v3, Lxyb;->i:Lxyd;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lyzw;->a:Lxyb;

    iget-object v0, v0, Lxyb;->i:Lxyd;

    iget-boolean v0, v0, Lxyd;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcej;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->A:Laalv;

    .line 1839
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzo;

    invoke-virtual {v0, p1}, Lyzo;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 2146
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1838
    goto :goto_1
.end method
