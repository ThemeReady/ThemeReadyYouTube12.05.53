.class public Lcom/google/android/youtube/api/StandalonePlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lgwy;


# static fields
.field private static a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# instance fields
.field private b:Luce;

.field private c:Z

.field private d:Z

.field private e:Lgwt;

.field private f:Lhik;

.field private g:Lgzf;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 214
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    :goto_0
    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgwt;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 10559
    iput-object v1, v0, Lgwt;->j:Ljava/lang/String;

    .line 10560
    new-instance v0, Lhik;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgwt;

    new-instance v2, Lrzz;

    iget-object v3, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgwt;

    .line 20499
    iget-object v3, v3, Lgwt;->h:Lgws;

    invoke-interface {v3}, Lgws;->c()Lrzl;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lrzz;-><init>(Landroid/content/Context;Lrzl;)V

    invoke-direct {v0, p0, v1, v2}, Lhik;-><init>(Landroid/app/Activity;Lgwt;Lrzm;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    .line 226
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    invoke-virtual {v0, v7}, Lhik;->b(Z)V

    .line 228
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Luce;

    .line 30135
    iget-object v0, v0, Luce;->b:Lhjs;

    .line 42899
    iget-boolean v0, v0, Lhjs;->c:Z

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    new-instance v1, Lzqq;

    invoke-direct {v1, p0}, Lzqq;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    invoke-virtual {v0, v1}, Lhik;->a(Lzse;)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    .line 50295
    iget-object v0, v0, Lhbo;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lzst;->a(Ljava/lang/Object;)Lzsq;

    move-result-object v0

    invoke-static {v0}, Lzst;->a(Lzsq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 242
    new-instance v0, Lgzf;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    .line 60078
    iget-object v3, v1, Lhik;->x:Lgxe;

    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Luce;

    .line 4582
    iget-object v4, v1, Luce;->a:Lubv;

    iget-boolean v5, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v6, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgzf;-><init>(Landroid/app/Activity;Landroid/view/View;Lgxe;Lubv;ZZ)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgzf;

    .line 249
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgzf;

    invoke-virtual {v0}, Lgzf;->show()V

    .line 250
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhik;->b(I)V

    .line 251
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgzf;

    .line 14608
    iget-boolean v0, v0, Lgzf;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lhik;->d(Z)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 254
    const-string v1, "initialization_result"

    sget-object v2, Lzrk;->a:Lzrk;

    .line 255
    invoke-virtual {v2}, Lzrk;->name()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 14608
    goto :goto_1
.end method

.method public final a(Lgwt;)V
    .locals 3

    .prologue
    .line 190
    iput-object p1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgwt;

    .line 191
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    new-instance v1, Lzqp;

    invoke-direct {v1, p0}, Lzqp;-><init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V

    .line 10468
    iget-boolean v2, p1, Lgwt;->d:Z

    if-eqz v2, :cond_0

    .line 20499
    iget-object v2, p1, Lgwt;->h:Lgws;

    invoke-interface {v2}, Lgws;->f()Lkyq;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lkyq;->a(Ljava/lang/String;Lsfv;)V

    .line 10471
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 262
    const-string v1, "initialization_result"

    .line 263
    invoke-static {p1}, Lgwt;->a(Ljava/lang/Exception;)Lzrk;

    move-result-object v2

    invoke-virtual {v2}, Lzrk;->name()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setResult(ILandroid/content/Intent;)V

    .line 266
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 267
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 69
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    .line 72
    :cond_0
    sput-object p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 78
    const-string v0, "watch"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "watch"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Luce;

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Luce;

    .line 84
    :goto_0
    const-string v0, "lightbox_mode"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    .line 85
    const-string v0, "window_has_status_bar"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    .line 87
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    iget-boolean v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->d:Z

    invoke-static {v0, v1}, Lgzf;->a(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setTheme(I)V

    .line 88
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    iget-boolean v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->c:Z

    if-nez v0, :cond_1

    .line 91
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->setRequestedOrientation(I)V

    .line 20098
    :cond_1
    const-string v0, "developer_key"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20099
    const-string v0, "app_version"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20100
    const-string v0, "client_library_version"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20101
    if-nez v7, :cond_2

    .line 20103
    const-string v7, "1.0.0"

    .line 20106
    :cond_2
    const-string v0, "^(\\d+\\.){2}(\\d+)(\\w?)$"

    invoke-virtual {v7, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 20108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid client version"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a(Ljava/lang/Exception;)V

    .line 30148
    :goto_1
    return-void

    .line 10151
    :cond_3
    const-string v0, "video_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10152
    const-string v0, "playlist_id"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10153
    const-string v0, "video_ids"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 10154
    const-string v0, "current_index"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 10155
    const-string v0, "start_time_millis"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 10156
    const-string v0, "autoplay"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 10159
    if-eqz v4, :cond_4

    .line 10160
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10161
    new-instance v0, Lubv;

    invoke-direct {v0, v4, v1, v5}, Lubv;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    .line 10180
    :goto_2
    if-nez v6, :cond_7

    move v0, v9

    :goto_3
    invoke-virtual {v1, v0}, Lubv;->a(Z)V

    .line 10183
    invoke-virtual {v1, v6}, Lubv;->b(Z)V

    .line 10184
    new-instance v0, Luce;

    invoke-direct {v0, v1}, Luce;-><init>(Lubv;)V

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Luce;

    .line 10185
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Luce;

    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->b:Luce;

    goto/16 :goto_0

    .line 10165
    :cond_4
    if-eqz v2, :cond_5

    .line 10166
    new-instance v0, Lubv;

    const-string v1, ""

    int-to-long v4, v5

    invoke-direct/range {v0 .. v5}, Lubv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    move-object v1, v0

    goto :goto_2

    .line 10171
    :cond_5
    if-eqz v1, :cond_6

    .line 10172
    new-instance v0, Lubv;

    .line 10173
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, v5}, Lubv;-><init>(Ljava/util/List;II)V

    move-object v1, v0

    goto :goto_2

    .line 10178
    :cond_6
    new-instance v0, Lubv;

    new-instance v1, Lhjm;

    invoke-direct {v1}, Lhjm;-><init>()V

    invoke-direct {v0, v1}, Lubv;-><init>(Lhjm;)V

    move-object v1, v0

    goto :goto_2

    :cond_7
    move v0, v8

    .line 10180
    goto :goto_3

    .line 20112
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 20113
    if-eqz v0, :cond_b

    move-object v5, v0

    .line 20119
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "com.google.android.youtube"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 20120
    :cond_9
    const-string v1, "referring_app_package"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20121
    :goto_5
    iput-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->i:Ljava/lang/String;

    .line 20122
    const-string v1, "com.google.android.music"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20123
    const-string v0, "google_account_name"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 20124
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->h:Ljava/lang/String;

    .line 20129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move v8, v9

    .line 30138
    :cond_a
    new-instance v2, Landroid/os/Handler;

    .line 30141
    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move v0, v9

    move-object v1, p0

    move-object v3, p0

    .line 30138
    invoke-static/range {v0 .. v8}, Lgwt;->a(ZLgwy;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 20114
    :cond_b
    const-string v1, "app_package"

    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_c
    move-object v1, v5

    .line 20121
    goto :goto_5

    .line 20123
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v1

    .line 10278
    invoke-virtual {v0, v1}, Lhbo;->c(Z)V

    .line 10279
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgwt;

    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e:Lgwt;

    invoke-virtual {p0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lgwt;->a(Z)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgzf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgzf;

    invoke-virtual {v0}, Lgzf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgzf;

    invoke-virtual {v0}, Lgzf;->dismiss()V

    .line 323
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 324
    return-void

    .line 318
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    invoke-virtual {v0, p1, p2}, Lhik;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    invoke-virtual {v0, p1, p2}, Lhik;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    invoke-virtual {v0}, Lhik;->g()V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgzf;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->g:Lgzf;

    .line 10140
    iget-object v1, v0, Lgzf;->c:Lgxe;

    iget-object v0, v0, Lgzf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {v1, v0}, Lgxe;->e(Z)V

    .line 10141
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 288
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 272
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 273
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    invoke-virtual {v0}, Lhik;->f()V

    .line 276
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 293
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 294
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    invoke-virtual {v0}, Lhik;->e()V

    .line 297
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 302
    sget-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    if-ne v0, p0, :cond_0

    .line 303
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/google/android/youtube/api/StandalonePlayerActivity;->f:Lhik;

    invoke-virtual {v0}, Lhik;->h()V

    .line 308
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 309
    return-void
.end method
