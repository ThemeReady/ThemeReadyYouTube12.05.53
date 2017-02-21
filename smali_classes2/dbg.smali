.class public final Ldbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lout;Louo;Lvok;)Loud;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p3, Lvok;->p:Lyft;

    if-nez v0, :cond_0

    iget-object v0, p3, Lvok;->Y:Lvjm;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 106
    new-instance v0, Ldbi;

    invoke-direct {v0, p1, p3, p2, p0}, Ldbi;-><init>(Lout;Lvok;Louo;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 382
    instance-of v0, p0, Lcgr;

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Lvok;

    invoke-direct {v0}, Lvok;-><init>()V

    .line 384
    new-instance v1, Lwzn;

    invoke-direct {v1}, Lwzn;-><init>()V

    iput-object v1, v0, Lvok;->T:Lwzn;

    .line 386
    iget-object v1, v0, Lvok;->T:Lwzn;

    iput-object p2, v1, Lwzn;->a:Ljava/lang/String;

    .line 387
    iget-object v1, v0, Lvok;->T:Lwzn;

    iput p3, v1, Lwzn;->b:I

    .line 389
    new-instance v1, Ldbs;

    invoke-direct {v1, p0, v0}, Ldbs;-><init>(Landroid/app/Activity;Lvok;)V

    .line 392
    check-cast p0, Lcgr;

    .line 393
    invoke-virtual {p0, p1, v2, v1}, Lcgr;->a(Landroid/content/Intent;ILmmg;)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
