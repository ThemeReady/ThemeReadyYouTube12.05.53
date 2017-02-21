.class public abstract Lhbo;
.super Lzrv;
.source "SourceFile"


# instance fields
.field private A:Lhat;

.field private B:Lzrn;

.field private C:Z

.field public final a:Landroid/os/Handler;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Luhh;

.field public final d:Lufm;

.field public final e:Lufo;

.field public final f:Lufq;

.field public final g:Lufn;

.field public final h:Lhbc;

.field public i:Lhaw;

.field public final j:Lhah;

.field public final k:Llqj;

.field public final l:Luey;

.field public final m:Lufi;

.field public final n:Lufk;

.field public final o:Landroid/content/Context;

.field public final p:Lgzq;

.field public final q:Lhan;

.field public r:Lzse;

.field public s:Lzsc;

.field public t:Lzsa;

.field public u:Lzry;

.field public v:Ljava/lang/String;

.field public w:Z

.field private x:Lhax;

.field private y:Lgzv;

.field private z:Lhap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzq;Luhh;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0}, Lzrv;-><init>()V

    .line 114
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhbo;->o:Landroid/content/Context;

    .line 115
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzq;

    iput-object v0, p0, Lhbo;->p:Lgzq;

    .line 116
    const-string v0, "playerOverlaysLayout cannot be null"

    .line 117
    invoke-static {p3, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhh;

    iput-object v0, p0, Lhbo;->c:Luhh;

    .line 119
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbo;->b:Landroid/widget/FrameLayout;

    .line 120
    iget-object v0, p0, Lhbo;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    .line 124
    const-string v0, "com.google.android.play.games"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    new-instance v0, Lhay;

    invoke-direct {v0}, Lhay;-><init>()V

    iput-object v0, p0, Lhbo;->A:Lhat;

    .line 131
    :goto_0
    new-instance v0, Lhcg;

    .line 21073
    invoke-direct {v0, p0}, Lhcg;-><init>(Lhbo;)V

    .line 30087
    new-instance v2, Lhap;

    invoke-direct {v2, p1, p2, v0, p3}, Lhap;-><init>(Landroid/content/Context;Lgzq;Lhaq;Luhh;)V

    iput-object v2, p0, Lhbo;->z:Lhap;

    .line 133
    new-instance v0, Lhan;

    new-instance v2, Lhcf;

    .line 41012
    invoke-direct {v2, p0}, Lhcf;-><init>(Lhbo;)V

    invoke-direct {v0, p1, v2, p3}, Lhan;-><init>(Landroid/content/Context;Lhao;Landroid/view/View;)V

    iput-object v0, p0, Lhbo;->q:Lhan;

    .line 140
    new-array v5, v1, [Luea;

    .line 141
    new-array v4, v1, [Luhr;

    .line 142
    new-array v3, v1, [Luij;

    .line 143
    new-array v2, v1, [Luhl;

    .line 144
    new-array v0, v1, [Lhbc;

    .line 147
    :try_start_0
    new-instance v6, Lhax;

    iget-object v7, p0, Lhbo;->A:Lhat;

    invoke-direct {v6, p1, v7}, Lhax;-><init>(Landroid/content/Context;Lhat;)V

    iput-object v6, p0, Lhbo;->x:Lhax;

    .line 148
    new-instance v6, Lhaw;

    iget-object v7, p0, Lhbo;->A:Lhat;

    invoke-direct {v6, p1, v7}, Lhaw;-><init>(Landroid/content/Context;Lhat;)V

    iput-object v6, p0, Lhbo;->i:Lhaw;

    .line 149
    iget-object v6, p0, Lhbo;->i:Lhaw;

    new-instance v7, Lhci;

    .line 51037
    invoke-direct {v7, p0}, Lhci;-><init>(Lhbo;)V

    .line 60159
    iput-object v7, v6, Lhaw;->a:Lgzr;

    .line 60160
    const/4 v6, 0x2

    new-array v6, v6, [Luea;

    const/4 v7, 0x0

    iget-object v8, p0, Lhbo;->x:Lhax;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lhbo;->i:Lhaw;

    aput-object v8, v6, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Luhr;

    const/4 v7, 0x0

    iget-object v8, p0, Lhbo;->x:Lhax;

    aput-object v8, v5, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lhbo;->i:Lhaw;

    aput-object v8, v5, v7
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    const/4 v4, 0x2

    :try_start_2
    new-array v4, v4, [Luij;

    const/4 v7, 0x0

    iget-object v8, p0, Lhbo;->x:Lhax;

    aput-object v8, v4, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lhbo;->i:Lhaw;

    aput-object v8, v4, v7
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 155
    const/4 v3, 0x2

    :try_start_3
    new-array v3, v3, [Luhl;

    const/4 v7, 0x0

    iget-object v8, p0, Lhbo;->x:Lhax;

    aput-object v8, v3, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lhbo;->i:Lhaw;

    aput-object v8, v3, v7
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 157
    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Lhbc;

    const/4 v7, 0x0

    iget-object v8, p0, Lhbo;->x:Lhax;

    aput-object v8, v2, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lhbo;->i:Lhaw;

    aput-object v8, v2, v7
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 158
    :try_start_5
    iget-object v0, p0, Lhbo;->i:Lhaw;

    invoke-virtual {v0}, Lhaw;->h()I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v0

    .line 164
    :goto_1
    iget-object v7, p0, Lhbo;->x:Lhax;

    if-eqz v7, :cond_0

    iget-object v7, p0, Lhbo;->i:Lhaw;

    if-nez v7, :cond_1

    .line 165
    :cond_0
    iput-object v11, p0, Lhbo;->x:Lhax;

    .line 166
    iput-object v11, p0, Lhbo;->i:Lhaw;

    .line 168
    :try_start_6
    new-instance v0, Lgzv;

    iget-object v2, p0, Lhbo;->A:Lhat;

    invoke-direct {v0, p1, v2}, Lgzv;-><init>(Landroid/content/Context;Lhat;)V

    iput-object v0, p0, Lhbo;->y:Lgzv;

    .line 169
    iget-object v0, p0, Lhbo;->y:Lgzv;

    new-instance v2, Lhci;

    .line 5501
    invoke-direct {v2, p0}, Lhci;-><init>(Lhbo;)V

    .line 14688
    iput-object v2, v0, Lgzv;->b:Lgzr;

    .line 14689
    const/4 v0, 0x1

    new-array v6, v0, [Luea;

    const/4 v0, 0x0

    iget-object v2, p0, Lhbo;->y:Lgzv;

    aput-object v2, v6, v0

    .line 171
    const/4 v0, 0x1

    new-array v5, v0, [Luhr;

    const/4 v0, 0x0

    iget-object v2, p0, Lhbo;->y:Lgzv;

    aput-object v2, v5, v0

    .line 172
    const/4 v0, 0x1

    new-array v4, v0, [Luij;

    const/4 v0, 0x0

    iget-object v2, p0, Lhbo;->y:Lgzv;

    aput-object v2, v4, v0

    .line 173
    const/4 v0, 0x1

    new-array v3, v0, [Luhl;

    const/4 v0, 0x0

    iget-object v2, p0, Lhbo;->y:Lgzv;

    aput-object v2, v3, v0

    .line 174
    const/4 v0, 0x1

    new-array v2, v0, [Lhbc;

    const/4 v0, 0x0

    iget-object v7, p0, Lhbo;->y:Lgzv;

    aput-object v7, v2, v0

    .line 175
    iget-object v0, p0, Lhbo;->y:Lgzv;

    .line 24698
    iget-object v0, v0, Lgzv;->c:Lgzy;

    invoke-virtual {v0}, Lgzy;->a()I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    move-result v0

    .line 181
    :cond_1
    new-instance v7, Lufm;

    invoke-direct {v7, v6}, Lufm;-><init>([Luea;)V

    iput-object v7, p0, Lhbo;->d:Lufm;

    .line 182
    new-instance v6, Lufo;

    invoke-direct {v6, v5}, Lufo;-><init>([Luhr;)V

    iput-object v6, p0, Lhbo;->e:Lufo;

    .line 184
    new-instance v5, Lufq;

    invoke-direct {v5, v4}, Lufq;-><init>([Luij;)V

    iput-object v5, p0, Lhbo;->f:Lufq;

    .line 185
    new-instance v4, Lufn;

    invoke-direct {v4, v3}, Lufn;-><init>([Luhl;)V

    iput-object v4, p0, Lhbo;->g:Lufn;

    .line 187
    new-instance v3, Lhbp;

    invoke-direct {v3, v2}, Lhbp;-><init>([Lhbc;)V

    iput-object v3, p0, Lhbo;->h:Lhbc;

    .line 198
    :try_start_7
    new-instance v2, Lhah;

    invoke-direct {v2, p1, v0}, Lhah;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lhbo;->j:Lhah;

    .line 199
    iget-object v0, p0, Lhbo;->i:Lhaw;

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lhbo;->j:Lhah;

    iget-object v2, p0, Lhbo;->i:Lhaw;

    invoke-virtual {v2}, Lhaw;->g()Ludu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhah;->a(Ludu;)V

    .line 202
    :cond_2
    new-instance v0, Llqj;

    invoke-direct {v0, p1}, Llqj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbo;->k:Llqj;

    .line 203
    new-instance v0, Luey;

    invoke-direct {v0, p1}, Luey;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbo;->l:Luey;

    .line 204
    new-instance v0, Lufi;

    invoke-direct {v0, p1}, Lufi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbo;->m:Lufi;

    .line 205
    new-instance v0, Lufk;

    invoke-direct {v0, p1}, Lufk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbo;->n:Lufk;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 211
    new-array v0, v10, [Luhd;

    iget-object v2, p0, Lhbo;->n:Lufk;

    aput-object v2, v0, v1

    iget-object v2, p0, Lhbo;->m:Lufi;

    aput-object v2, v0, v9

    invoke-virtual {p3, v0}, Luhh;->a([Luhd;)V

    .line 214
    iget-object v0, p0, Lhbo;->x:Lhax;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhbo;->i:Lhaw;

    if-eqz v0, :cond_4

    .line 215
    new-array v0, v10, [Luhd;

    iget-object v2, p0, Lhbo;->x:Lhax;

    aput-object v2, v0, v1

    iget-object v2, p0, Lhbo;->i:Lhaw;

    aput-object v2, v0, v9

    invoke-virtual {p3, v0}, Luhh;->a([Luhd;)V

    .line 222
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [Luhd;

    iget-object v2, p0, Lhbo;->j:Lhah;

    aput-object v2, v0, v1

    iget-object v1, p0, Lhbo;->k:Llqj;

    aput-object v1, v0, v9

    iget-object v1, p0, Lhbo;->l:Luey;

    aput-object v1, v0, v10

    invoke-virtual {p3, v0}, Luhh;->a([Luhd;)V

    .line 227
    sget-object v0, Lzrn;->a:Lzrn;

    invoke-direct {p0, v0}, Lhbo;->a(Lzrn;)V

    .line 228
    return-void

    .line 127
    :cond_3
    new-instance v0, Lhad;

    new-instance v2, Lhch;

    .line 11047
    invoke-direct {v2, p0}, Lhch;-><init>(Lhbo;)V

    invoke-direct {v0, p3, p2, v2}, Lhad;-><init>(Landroid/view/View;Lgzq;Lhau;)V

    iput-object v0, p0, Lhbo;->A:Lhat;

    goto/16 :goto_0

    .line 160
    :catch_0
    move-exception v6

    :goto_3
    const-string v6, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lzsu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move v0, v1

    goto/16 :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 178
    throw v0

    .line 206
    :catch_2
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 208
    throw v0

    .line 219
    :cond_4
    new-array v0, v9, [Luhd;

    iget-object v2, p0, Lhbo;->y:Lgzv;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Luhh;->a([Luhd;)V

    goto :goto_2

    .line 160
    :catch_3
    move-exception v5

    move-object v5, v6

    goto :goto_3

    :catch_4
    move-exception v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    :catch_5
    move-exception v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_3
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubePlayer has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    return-void
.end method

.method private final a(Lzrn;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lhbo;->i:Lhaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhbo;->x:Lhax;

    if-eqz v0, :cond_0

    .line 10382
    invoke-virtual {p1}, Lzrn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 10401
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 10402
    iget-object p1, p0, Lhbo;->B:Lzrn;

    .line 10405
    :goto_0
    iput-object p1, p0, Lhbo;->B:Lzrn;

    .line 20379
    :goto_1
    return-void

    .line 10384
    :pswitch_0
    iget-object v0, p0, Lhbo;->i:Lhaw;

    invoke-virtual {v0, v1}, Lhaw;->setVisibility(I)V

    .line 10385
    iget-object v0, p0, Lhbo;->x:Lhax;

    invoke-virtual {v0, v3}, Lhax;->setVisibility(I)V

    .line 10386
    iget-object v0, p0, Lhbo;->c:Luhh;

    invoke-virtual {v0, v2}, Luhh;->setFocusable(Z)V

    goto :goto_0

    .line 10389
    :pswitch_1
    iget-object v0, p0, Lhbo;->i:Lhaw;

    invoke-virtual {v0, v3}, Lhaw;->setVisibility(I)V

    .line 10390
    iget-object v0, p0, Lhbo;->x:Lhax;

    invoke-virtual {v0, v1}, Lhax;->setVisibility(I)V

    .line 10391
    iget-object v0, p0, Lhbo;->x:Lhax;

    invoke-virtual {v0, v1}, Lhax;->h(Z)V

    .line 10392
    iget-object v0, p0, Lhbo;->c:Luhh;

    invoke-virtual {v0, v2}, Luhh;->setFocusable(Z)V

    goto :goto_0

    .line 10395
    :pswitch_2
    iget-object v0, p0, Lhbo;->i:Lhaw;

    invoke-virtual {v0, v3}, Lhaw;->setVisibility(I)V

    .line 10396
    iget-object v0, p0, Lhbo;->x:Lhax;

    invoke-virtual {v0, v1}, Lhax;->setVisibility(I)V

    .line 10397
    iget-object v0, p0, Lhbo;->x:Lhax;

    invoke-virtual {v0, v2}, Lhax;->h(Z)V

    .line 10398
    iget-object v0, p0, Lhbo;->c:Luhh;

    invoke-virtual {v0, v1}, Luhh;->setFocusable(Z)V

    goto :goto_0

    .line 20358
    :cond_0
    invoke-virtual {p1}, Lzrn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 20374
    const-string v0, "Unhandled PlayerStyle"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 20375
    iget-object p1, p0, Lhbo;->B:Lzrn;

    .line 20378
    :goto_2
    iput-object p1, p0, Lhbo;->B:Lzrn;

    goto :goto_1

    .line 20360
    :pswitch_3
    iget-object v0, p0, Lhbo;->y:Lgzv;

    invoke-virtual {v0, v1}, Lgzv;->h(Z)V

    .line 20361
    iget-object v0, p0, Lhbo;->y:Lgzv;

    invoke-virtual {v0, v1}, Lgzv;->i(Z)V

    .line 20362
    iget-object v0, p0, Lhbo;->c:Luhh;

    invoke-virtual {v0, v2}, Luhh;->setFocusable(Z)V

    goto :goto_2

    .line 20365
    :pswitch_4
    iget-object v0, p0, Lhbo;->y:Lgzv;

    invoke-virtual {v0, v2}, Lgzv;->h(Z)V

    .line 20366
    iget-object v0, p0, Lhbo;->y:Lgzv;

    invoke-virtual {v0, v1}, Lgzv;->i(Z)V

    .line 20367
    iget-object v0, p0, Lhbo;->c:Luhh;

    invoke-virtual {v0, v2}, Luhh;->setFocusable(Z)V

    goto :goto_2

    .line 20370
    :pswitch_5
    iget-object v0, p0, Lhbo;->y:Lgzv;

    invoke-virtual {v0, v2}, Lgzv;->i(Z)V

    .line 20371
    iget-object v0, p0, Lhbo;->c:Luhh;

    invoke-virtual {v0, v1}, Luhh;->setFocusable(Z)V

    goto :goto_2

    .line 10382
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 20358
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()V
.end method

.method public abstract F()V
.end method

.method public abstract G()I
.end method

.method public abstract H()I
.end method

.method public abstract I()V
.end method

.method public abstract J()V
.end method

.method public abstract K()Z
.end method

.method public abstract L()V
.end method

.method public abstract M()V
.end method

.method public final N()V
    .locals 2

    .prologue
    .line 728
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    :goto_0
    return-void

    .line 731
    :cond_0
    iget-object v0, p0, Lhbo;->z:Lhap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhap;->a(Z)V

    goto :goto_0
.end method

.method public final O()V
    .locals 2

    .prologue
    .line 735
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 739
    :goto_0
    return-void

    .line 738
    :cond_0
    iget-object v0, p0, Lhbo;->z:Lhap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhap;->a(Z)V

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10372
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lhbo;->z:Lhap;

    .line 10370
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhap;->p:Z

    .line 10371
    invoke-virtual {v0}, Lhap;->c()V

    goto :goto_0
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 749
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10377
    :goto_0
    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lhbo;->z:Lhap;

    .line 10375
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhap;->p:Z

    .line 10376
    invoke-virtual {v0}, Lhap;->c()V

    goto :goto_0
.end method

.method public final R()V
    .locals 1

    .prologue
    .line 756
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lhbo;->A:Lhat;

    invoke-interface {v0}, Lhat;->a()V

    goto :goto_0
.end method

.method public final S()V
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Lhbo;->A:Lhat;

    invoke-interface {v0}, Lhat;->b()V

    goto :goto_0
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbx;

    invoke-direct {v1, p0}, Lhbx;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 795
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 798
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhby;

    invoke-direct {v1, p0}, Lhby;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 810
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbz;

    invoke-direct {v1, p0}, Lhbz;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 825
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhca;

    invoke-direct {v1, p0}, Lhca;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 842
    return-void
.end method

.method public final X()V
    .locals 2

    .prologue
    .line 860
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhcc;

    invoke-direct {v1, p0}, Lhcc;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 872
    return-void
.end method

.method public final Y()V
    .locals 2

    .prologue
    .line 875
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhcd;

    invoke-direct {v1, p0}, Lhcd;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 887
    return-void
.end method

.method public final Z()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhce;

    invoke-direct {v1, p0}, Lhce;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 902
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Lhbo;->a()V

    .line 326
    iget-object v0, p0, Lhbo;->z:Lhap;

    invoke-virtual {v0, p1}, Lhap;->a(I)V

    .line 327
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 982
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbv;

    invoke-direct {v1, p0, p1, p2}, Lhbv;-><init>(Lhbo;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 995
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10302
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v2, p0, Lhbo;->z:Lhap;

    .line 10292
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iget v4, v2, Lhap;->e:I

    if-eq v3, v4, :cond_0

    .line 10293
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    iput v3, v2, Lhap;->e:I

    .line 10294
    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_3

    .line 10295
    :goto_1
    iget-boolean v3, v2, Lhap;->g:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lhap;->j:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 10296
    iget-object v0, v2, Lhap;->b:Lhaq;

    invoke-interface {v0, v1}, Lhaq;->a(Z)V

    .line 10300
    :cond_2
    :goto_2
    iput-boolean v1, v2, Lhap;->m:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10294
    goto :goto_1

    .line 10297
    :cond_4
    iget-boolean v3, v2, Lhap;->n:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lhap;->m:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    .line 10298
    invoke-virtual {v2}, Lhap;->d()V

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 344
    invoke-static {p1}, Lzrn;->a(Ljava/lang/String;)Lzrn;

    move-result-object v0

    .line 345
    invoke-direct {p0}, Lhbo;->a()V

    .line 346
    invoke-direct {p0, v0}, Lhbo;->a(Lzrn;)V

    .line 347
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Lhbo;->a()V

    .line 425
    invoke-virtual {p0, p1, p2}, Lhbo;->c(Ljava/lang/String;I)V

    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lhbo;->a()V

    .line 437
    invoke-virtual {p0, p1, p2, p3}, Lhbo;->c(Ljava/lang/String;II)V

    .line 438
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    iput-object p1, p0, Lhbo;->v:Ljava/lang/String;

    .line 697
    iget-object v0, p0, Lhbo;->i:Lhaw;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lhbo;->i:Lhaw;

    invoke-virtual {v0, p2}, Lhaw;->a(Ljava/lang/String;)V

    .line 10230
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lhbo;->y:Lgzv;

    .line 10229
    iget-object v0, v0, Lgzv;->c:Lgzy;

    .line 20157
    iget-object v0, v0, Lgzy;->b:Lgzz;

    .line 30222
    iget-object v0, v0, Lgzz;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Lhbo;->a()V

    .line 449
    invoke-virtual {p0, p1, p2, p3}, Lhbo;->c(Ljava/util/List;II)V

    .line 450
    return-void
.end method

.method public final a(Lzrm;)V
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbq;

    invoke-direct {v1, p0, p1}, Lhbq;-><init>(Lhbo;Lzrm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 917
    return-void
.end method

.method public final a(Lzry;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Lhbo;->a()V

    .line 320
    iput-object p1, p0, Lhbo;->u:Lzry;

    .line 321
    return-void
.end method

.method public final a(Lzsa;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Lhbo;->a()V

    .line 314
    iput-object p1, p0, Lhbo;->t:Lzsa;

    .line 315
    return-void
.end method

.method public final a(Lzsc;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Lhbo;->a()V

    .line 308
    iput-object p1, p0, Lhbo;->s:Lzsc;

    .line 309
    return-void
.end method

.method public final a(Lzse;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lhbo;->a()V

    .line 301
    iput-object p1, p0, Lhbo;->r:Lzse;

    .line 302
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lhbo;->c(Z)V

    .line 279
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    const/4 v0, 0x0

    .line 578
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhbo;->c(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 606
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 607
    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 610
    :cond_1
    const-string v0, "playerStyle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhbo;->a(Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lhbo;->z:Lhap;

    const-string v1, "fullscreenHelperState"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 10331
    iput-boolean v3, v0, Lhap;->h:Z

    .line 10333
    const-string v2, "controlFlags"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lhap;->a(I)V

    .line 10334
    const-string v2, "defaultRequestedOrientation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lhap;->i:I

    .line 10336
    const-string v2, "isFullscreen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10337
    iget-object v0, v0, Lhap;->b:Lhaq;

    invoke-interface {v0, v3}, Lhaq;->a(Z)V

    .line 10339
    :cond_2
    const-string v0, "apiPlayerState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lhbo;->a([B)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract a([B)Z
.end method

.method public final aa()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbr;

    invoke-direct {v1, p0}, Lhbr;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 934
    return-void
.end method

.method public final ab()V
    .locals 2

    .prologue
    .line 937
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbs;

    invoke-direct {v1, p0}, Lhbs;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 949
    return-void
.end method

.method public final ac()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbt;

    invoke-direct {v1, p0}, Lhbt;-><init>(Lhbo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 964
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lhbo;->a()V

    .line 338
    iget-object v0, p0, Lhbo;->z:Lhap;

    invoke-virtual {p0}, Lhbo;->k()I

    move-result v1

    or-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lhap;->a(I)V

    .line 339
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhcb;

    invoke-direct {v1, p0, p1}, Lhcb;-><init>(Lhbo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 857
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lhbo;->a()V

    .line 431
    invoke-virtual {p0, p1, p2}, Lhbo;->d(Ljava/lang/String;I)V

    .line 432
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0}, Lhbo;->a()V

    .line 443
    invoke-virtual {p0, p1, p2, p3}, Lhbo;->d(Ljava/lang/String;II)V

    .line 444
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lhbo;->a()V

    .line 455
    invoke-virtual {p0, p1, p2, p3}, Lhbo;->d(Ljava/util/List;II)V

    .line 456
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 410
    invoke-direct {p0}, Lhbo;->a()V

    .line 411
    invoke-virtual {p0, p1}, Lhbo;->g(Z)V

    .line 412
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 584
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    const/4 v0, 0x0

    .line 587
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lhbo;->d(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Lhbo;->a()V

    .line 546
    invoke-virtual {p0, p1}, Lhbo;->e(I)V

    .line 547
    return-void
.end method

.method public abstract c(Ljava/lang/String;I)V
.end method

.method public abstract c(Ljava/lang/String;II)V
.end method

.method public abstract c(Ljava/util/List;II)V
.end method

.method public final c(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 482
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 485
    :cond_0
    iput-boolean v4, p0, Lhbo;->C:Z

    .line 486
    iget-object v0, p0, Lhbo;->z:Lhap;

    .line 10142
    iget-object v1, v0, Lhap;->o:Lnac;

    .line 20170
    iget-object v1, v1, Lnac;->a:Lnae;

    .line 30283
    invoke-virtual {v1, v3}, Lnae;->removeMessages(I)V

    .line 30284
    iput-boolean v4, v1, Lnae;->i:Z

    .line 10143
    iget-object v1, v0, Lhap;->c:Lmzx;

    invoke-virtual {v1}, Lmzx;->disable()V

    .line 10144
    iput-boolean v3, v0, Lhap;->f:Z

    .line 10145
    iget-object v0, p0, Lhbo;->A:Lhat;

    invoke-interface {v0}, Lhat;->b()V

    .line 488
    iput-object v2, p0, Lhbo;->r:Lzse;

    .line 489
    iput-object v2, p0, Lhbo;->s:Lzsc;

    .line 490
    iput-object v2, p0, Lhbo;->t:Lzsa;

    .line 491
    iput-object v2, p0, Lhbo;->u:Lzry;

    .line 492
    invoke-virtual {p0, p1}, Lhbo;->j(Z)V

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/KeyEvent;)Z
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Lhbo;->a()V

    .line 552
    invoke-virtual {p0, p1}, Lhbo;->f(I)V

    .line 553
    return-void
.end method

.method public abstract d(Ljava/lang/String;I)V
.end method

.method public abstract d(Ljava/lang/String;II)V
.end method

.method public abstract d(Ljava/util/List;II)V
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0}, Lhbo;->a()V

    .line 558
    invoke-virtual {p0, p1}, Lhbo;->f(Z)V

    .line 559
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lhbo;->C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract d(ILandroid/view/KeyEvent;)Z
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 244
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10181
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lhbo;->z:Lhap;

    .line 10177
    iget-boolean v1, v0, Lhap;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lhap;->l:Z

    if-nez v1, :cond_0

    .line 10179
    iget-object v0, v0, Lhap;->b:Lhaq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lhaq;->b(Z)V

    goto :goto_0
.end method

.method public abstract e(I)V
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Lhbo;->a()V

    .line 564
    invoke-virtual {p0, p1}, Lhbo;->h(Z)V

    .line 565
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p0}, Lhbo;->I()V

    goto :goto_0
.end method

.method public abstract f(I)V
.end method

.method public abstract f(Z)V
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lhbo;->p:Lgzq;

    .line 10061
    iget-object v0, v0, Lgzq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lhbo;->i(Z)V

    goto :goto_0
.end method

.method public abstract g(Z)V
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhbo;->w:Z

    .line 273
    iget-object v0, p0, Lhbo;->q:Lhan;

    invoke-virtual {v0}, Lhan;->dismiss()V

    goto :goto_0
.end method

.method public abstract h(Z)V
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lhbo;->s:Lzsc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhbo;->C:Z

    if-nez v0, :cond_0

    .line 285
    :try_start_0
    iget-object v0, p0, Lhbo;->s:Lzsc;

    sget-object v1, Lzrm;->h:Lzrm;

    invoke-virtual {v1}, Lzrm;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lzsc;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhbo;->c(Z)V

    .line 291
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    new-instance v1, Lzsp;

    invoke-direct {v1, v0}, Lzsp;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public abstract i(Z)V
.end method

.method public final j()Lzsq;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lhbo;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lzst;->a(Ljava/lang/Object;)Lzsq;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Z)V
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lhbo;->a()V

    .line 332
    iget-object v0, p0, Lhbo;->z:Lhap;

    invoke-virtual {v0}, Lhap;->b()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 707
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20222
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    iget-object v3, p0, Lhbo;->z:Lhap;

    .line 10184
    iput-boolean p1, v3, Lhap;->g:Z

    .line 10186
    if-eqz p1, :cond_7

    .line 20195
    iget-boolean v0, v3, Lhap;->j:Z

    if-eqz v0, :cond_b

    .line 20196
    iget-object v0, v3, Lhap;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    move v0, v1

    .line 20199
    :goto_1
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lhap;->b(I)V

    .line 20200
    iget-object v4, v3, Lhap;->c:Lmzx;

    .line 30204
    iget-boolean v4, v4, Lmzx;->a:Z

    if-nez v4, :cond_2

    .line 20201
    iget-object v4, v3, Lhap;->c:Lmzx;

    invoke-virtual {v4}, Lmzx;->enable()V

    .line 20205
    :cond_2
    :goto_2
    iget-boolean v4, v3, Lhap;->n:Z

    if-eqz v4, :cond_3

    .line 20206
    if-eqz v0, :cond_6

    .line 20207
    iput-boolean v1, v3, Lhap;->m:Z

    .line 20214
    :cond_3
    :goto_3
    iget-boolean v2, v3, Lhap;->l:Z

    if-nez v2, :cond_0

    .line 20218
    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lhap;->d:Z

    if-nez v0, :cond_0

    .line 20219
    :cond_4
    iget-object v0, v3, Lhap;->b:Lhaq;

    invoke-interface {v0, v1}, Lhaq;->b(Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    .line 20196
    goto :goto_1

    .line 20209
    :cond_6
    iput-boolean v2, v3, Lhap;->m:Z

    .line 20210
    invoke-virtual {v3}, Lhap;->d()V

    goto :goto_3

    .line 40225
    :cond_7
    iput-boolean v2, v3, Lhap;->m:Z

    .line 40226
    iget-boolean v0, v3, Lhap;->j:Z

    if-eqz v0, :cond_9

    .line 40227
    iget-boolean v0, v3, Lhap;->k:Z

    if-nez v0, :cond_8

    .line 40228
    iget-object v0, v3, Lhap;->c:Lmzx;

    invoke-virtual {v0}, Lmzx;->disable()V

    .line 40230
    :cond_8
    invoke-virtual {v3}, Lhap;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40231
    iget v0, v3, Lhap;->i:I

    invoke-virtual {v3, v0}, Lhap;->b(I)V

    .line 40235
    :cond_9
    iget-boolean v0, v3, Lhap;->n:Z

    if-eqz v0, :cond_a

    .line 50361
    iget-object v0, v3, Lhap;->o:Lnac;

    .line 60107
    sget-object v1, Lnad;->d:Lnad;

    invoke-virtual {v0, v1}, Lnac;->a(Lnad;)V

    .line 40239
    :cond_a
    iget-boolean v0, v3, Lhap;->l:Z

    if-nez v0, :cond_0

    .line 40240
    iget-object v0, v3, Lhap;->b:Lhaq;

    invoke-interface {v0, v2}, Lhaq;->b(Z)V

    goto :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Lhbo;->a()V

    .line 461
    invoke-virtual {p0}, Lhbo;->y()V

    .line 462
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbu;

    invoke-direct {v1, p0, p1}, Lhbu;-><init>(Lhbo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 979
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 466
    invoke-direct {p0}, Lhbo;->a()V

    .line 467
    invoke-virtual {p0}, Lhbo;->z()V

    .line 468
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lhbo;->a:Landroid/os/Handler;

    new-instance v1, Lhbw;

    invoke-direct {v1, p0, p1}, Lhbw;-><init>(Lhbo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1010
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Lhbo;->a()V

    .line 473
    invoke-virtual {p0}, Lhbo;->A()V

    .line 474
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Lhbo;->a()V

    .line 498
    invoke-virtual {p0}, Lhbo;->B()Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Lhbo;->a()V

    .line 504
    invoke-virtual {p0}, Lhbo;->C()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Lhbo;->a()V

    .line 510
    invoke-virtual {p0}, Lhbo;->D()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 515
    invoke-direct {p0}, Lhbo;->a()V

    .line 516
    invoke-virtual {p0}, Lhbo;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lhbo;->E()V

    .line 520
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 524
    invoke-direct {p0}, Lhbo;->a()V

    .line 525
    invoke-virtual {p0}, Lhbo;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    invoke-virtual {p0}, Lhbo;->F()V

    .line 529
    return-void
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 533
    invoke-direct {p0}, Lhbo;->a()V

    .line 534
    invoke-virtual {p0}, Lhbo;->G()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Lhbo;->a()V

    .line 540
    invoke-virtual {p0}, Lhbo;->H()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .prologue
    .line 569
    invoke-direct {p0}, Lhbo;->a()V

    .line 570
    invoke-virtual {p0}, Lhbo;->J()V

    .line 571
    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 593
    invoke-virtual {p0}, Lhbo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    const/4 v0, 0x0

    .line 601
    :goto_0
    return-object v0

    .line 597
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 598
    const-string v1, "playerStyle"

    iget-object v2, p0, Lhbo;->B:Lzrn;

    invoke-virtual {v2}, Lzrn;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    const-string v1, "fullscreenHelperState"

    iget-object v2, p0, Lhbo;->z:Lhap;

    .line 10323
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10324
    const-string v4, "isFullscreen"

    iget-boolean v5, v2, Lhap;->g:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10325
    const-string v4, "defaultRequestedOrientation"

    iget v5, v2, Lhap;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10326
    const-string v4, "controlFlags"

    invoke-virtual {v2}, Lhap;->b()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10327
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600
    const-string v1, "apiPlayerState"

    invoke-virtual {p0}, Lhbo;->x()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public abstract x()[B
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
