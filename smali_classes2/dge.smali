.class final Ldge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 1073
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ldgh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgh;->a(Z)V

    .line 541
    const-string v0, "Error updating video metadata"

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f1201db

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 546
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 537
    check-cast p1, Lwvp;

    .line 1550
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2073
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Ldgh;

    invoke-virtual {v0, v3}, Ldgh;->a(Z)V

    .line 1553
    iget-object v0, p1, Lwvp;->a:Lyfh;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwvp;->a:Lyfh;

    iget v0, v0, Lyfh;->a:I

    if-nez v0, :cond_0

    .line 1555
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const v1, 0x7f1201d8

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1557
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1558
    const-string v1, "refresh_my_videos"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1559
    iget-object v1, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1560
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 1575
    :goto_0
    return-void

    .line 1562
    :cond_0
    const/4 v0, 0x0

    .line 1563
    iget-object v1, p1, Lwvp;->a:Lyfh;

    if-eqz v1, :cond_1

    .line 1564
    iget-object v0, p1, Lwvp;->a:Lyfh;

    iget-object v0, v0, Lyfh;->b:Lwdt;

    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    .line 1567
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1568
    iget-object v0, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1570
    :cond_2
    iget-object v1, p0, Ldge;->a:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-static {v1, v0, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method
