.class final Leqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leqh;


# direct methods
.method constructor <init>(Leqh;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Leqi;->a:Leqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f1203fe

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 240
    iget-object v0, p0, Leqi;->a:Leqh;

    iget-object v0, v0, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 2373
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v2, Lepw;

    const v3, 0x7f1203ff

    invoke-direct {v2, v0, v3, v7}, Lepw;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2379
    iget-object v0, p0, Leqi;->a:Leqh;

    iget-object v0, v0, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lpdr;

    invoke-virtual {v0}, Lpdr;->a()Lpdt;

    move-result-object v1

    .line 3227
    iput-boolean v7, v1, Lpdt;->a:Z

    .line 4243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v1, v0}, Lpbd;->a([B)V

    .line 4244
    iget-object v0, p0, Leqi;->a:Leqh;

    iget-object v0, v0, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Losu;

    .line 5448
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->b:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Leqi;->a:Leqh;

    iget-object v0, v0, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Losu;

    .line 6460
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->d:Z

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "FElibrary"

    .line 252
    :goto_0
    invoke-virtual {v1, v0}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 254
    :try_start_0
    iget-object v2, p0, Leqi;->a:Leqh;

    iget-object v2, v2, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lpdr;

    invoke-virtual {v2, v1}, Lpdr;->a(Lpdt;)Lovk;

    move-result-object v1

    .line 255
    iget-object v2, p0, Leqi;->a:Leqh;

    iget-object v2, v2, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Ledq;

    invoke-virtual {v2, v1, v0}, Ledq;->a(Lovk;Ljava/lang/String;)V

    .line 256
    iget-object v1, p0, Leqi;->a:Leqh;

    iget-object v1, v1, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Leqi;->a:Leqh;

    iget-object v2, v2, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 257
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f120400

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8382
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v4, Lepx;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lepx;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 14388
    :goto_1
    return-void

    .line 251
    :cond_0
    const-string v0, "FEaccount"

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    iget-object v1, p0, Leqi;->a:Leqh;

    iget-object v1, v1, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Leqi;->a:Leqh;

    iget-object v2, v2, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 263
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10382
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v3, Lepx;

    invoke-direct {v3, v1, v0, v6}, Lepx;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 269
    :cond_1
    const-string v0, "FEwhat_to_watch"

    .line 271
    :try_start_1
    invoke-virtual {v1, v0}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 272
    iget-object v2, p0, Leqi;->a:Leqh;

    iget-object v2, v2, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lpdr;

    invoke-virtual {v2, v1}, Lpdr;->a(Lpdt;)Lovk;

    move-result-object v1

    .line 273
    iget-object v2, p0, Leqi;->a:Leqh;

    iget-object v2, v2, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->e:Ledq;

    invoke-virtual {v2, v1}, Ledq;->a(Lovk;)V

    .line 274
    iget-object v1, p0, Leqi;->a:Leqh;

    iget-object v1, v1, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Leqi;->a:Leqh;

    iget-object v2, v2, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 275
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f120400

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12382
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v4, Lepx;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lepx;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lpcd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 280
    :catch_1
    move-exception v1

    iget-object v1, p0, Leqi;->a:Leqh;

    iget-object v1, v1, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Leqi;->a:Leqh;

    iget-object v2, v2, Leqh;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 281
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14382
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Landroid/os/Handler;

    new-instance v3, Lepx;

    invoke-direct {v3, v1, v0, v6}, Lepx;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
