.class public final Lcad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2639
    iput-object p1, p0, Lcad;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2642
    iget-object v0, p0, Lcad;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2643
    iget-object v0, p0, Lcad;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aX:Ldlk;

    invoke-virtual {v0}, Ldlk;->a()Ldku;

    move-result-object v0

    invoke-virtual {v0}, Ldku;->z()V

    .line 2647
    :cond_0
    :goto_0
    return-void

    .line 2644
    :cond_1
    iget-object v0, p0, Lcad;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2645
    iget-object v0, p0, Lcad;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aM:Lguk;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lguk;->b(Z)V

    goto :goto_0
.end method
