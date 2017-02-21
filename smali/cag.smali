.class public final Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrh;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2881
    iput-object p1, p0, Lcag;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2885
    const v0, 0x7f0f085b

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 2895
    iget-object v0, p0, Lcag;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120310

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 2896
    return-void

    .line 2895
    :cond_0
    const v0, 0x7f12030f

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2890
    const v0, 0x7f140007

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 2900
    iget-object v0, p0, Lcag;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->n:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2901
    iget-object v0, p0, Lcag;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l:Lsfy;

    const-string v1, "User action in action bar menu"

    invoke-interface {v0, v1}, Lsfy;->a(Ljava/lang/String;)V

    .line 2905
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 2903
    :cond_0
    iget-object v0, p0, Lcag;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 10339
    invoke-static {}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->q()Lcvg;

    move-result-object v1

    .line 20339
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->a(Lcvg;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 2910
    const/4 v0, 0x0

    return v0
.end method
