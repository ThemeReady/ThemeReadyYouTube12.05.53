.class public final Lzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpr;


# instance fields
.field public a:Lcom/google/android/moxie/common/MoxieService;

.field public b:Lcom/google/android/moxie/common/MoxiePlayer;

.field public c:Lzna;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/os/Handler;

.field public f:Lzmy;

.field public g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Lzmi;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lzne;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 22
    iput-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 25
    iput-object v0, p0, Lzne;->c:Lzna;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzne;->d:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lzne;->e:Landroid/os/Handler;

    .line 32
    new-instance v0, Lznf;

    invoke-direct {v0, p0}, Lznf;-><init>(Lzne;)V

    iput-object v0, p0, Lzne;->f:Lzmy;

    .line 39
    new-instance v0, Lzng;

    invoke-direct {v0, p0}, Lzng;-><init>(Lzne;)V

    iput-object v0, p0, Lzne;->g:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lznh;

    invoke-direct {v0}, Lznh;-><init>()V

    iput-object v0, p0, Lzne;->h:Ljava/lang/Runnable;

    .line 69
    new-instance v0, Lzni;

    invoke-direct {v0, p0}, Lzni;-><init>(Lzne;)V

    iput-object v0, p0, Lzne;->i:Lzmi;

    .line 96
    iput-object p1, p0, Lzne;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 97
    new-instance v0, Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lzne;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v2, p0, Lzne;->i:Lzmi;

    invoke-direct {v0, v1, v2}, Lcom/google/android/moxie/common/MoxiePlayer;-><init>(Landroid/content/Context;Lzmi;)V

    iput-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p0}, Lzne;->b()V

    .line 109
    iput-object v2, p0, Lzne;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 110
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 2418
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lzmz;

    .line 3121
    iput-boolean v3, v1, Lzmz;->c:Z

    .line 1206
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 4418
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Lzmz;

    .line 5121
    iput-boolean v3, v1, Lzmz;->c:Z

    .line 1210
    new-instance v1, Lzmq;

    invoke-direct {v1}, Lzmq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;)V

    .line 1214
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->unloadMoxie()V

    .line 1217
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/SubtitlesManager;->reset()V

    .line 1220
    invoke-static {}, Lcom/google/android/moxie/common/player/VideoPlayer;->destroy()V

    .line 1223
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->clear()V

    .line 1226
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    invoke-virtual {v1}, Lznk;->a()V

    .line 1227
    iput-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 1229
    invoke-static {}, Lcom/google/android/moxie/common/RangeDownloader;->terminate()V

    .line 1230
    iput-object v2, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 114
    :cond_0
    iput-object v2, p0, Lzne;->c:Lzna;

    .line 115
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lzna;

    .line 215
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->a()V

    .line 218
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 287
    check-cast p1, Lzna;

    .line 288
    invoke-virtual {p1, p2, p3, p4}, Lzna;->a(Landroid/view/Surface;II)V

    .line 290
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_0

    .line 292
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lzne;->c:Lzna;

    iget-object v1, v1, Lzna;->d:Landroid/view/Surface;

    iget-object v2, p0, Lzne;->c:Lzna;

    iget v2, v2, Lzna;->e:I

    iget-object v3, p0, Lzne;->c:Lzna;

    iget v3, v3, Lzna;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Object;II)V

    .line 294
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 178
    check-cast p1, Lzna;

    .line 179
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->d()V

    .line 185
    :cond_1
    iget-object v0, p0, Lzne;->c:Lzna;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lzne;->c:Lzna;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lzne;->c:Lzna;

    iput-object v2, v0, Lzna;->g:Lzne;

    .line 190
    const/16 v0, 0xc9

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lzne;->c:Lzna;

    iget-object v1, v1, Lzna;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    iput-object v2, p0, Lzne;->c:Lzna;

    .line 205
    :cond_2
    iput-object p1, p0, Lzne;->c:Lzna;

    .line 206
    iget-object v0, p0, Lzne;->c:Lzna;

    iput-object p0, v0, Lzna;->g:Lzne;

    .line 209
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lzne;->c:Lzna;

    iget-object v1, v1, Lzna;->d:Landroid/view/Surface;

    iget-object v2, p0, Lzne;->c:Lzna;

    iget v2, v2, Lzna;->e:I

    iget-object v3, p0, Lzne;->c:Lzna;

    iget v3, v3, Lzna;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Object;II)V

    .line 210
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 211
    return-void

    .line 199
    :catch_0
    move-exception v0

    iget-object v0, p0, Lzne;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v1, p0, Lzne;->c:Lzna;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Lzna;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 306
    check-cast p1, Lzna;

    .line 307
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0, p2}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Z)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lzna;Lzpo;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1153
    iput-object p1, p2, Lzpo;->i:Ljava/lang/Object;

    .line 1154
    iget-object v0, p0, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    :goto_0
    return-void

    .line 2149
    :cond_0
    iget v0, p2, Lzpo;->g:I

    if-lez v0, :cond_1

    .line 3153
    iput-object p1, p2, Lzpo;->i:Ljava/lang/Object;

    .line 3154
    iget-object v0, p0, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lzne;->f:Lzmy;

    .line 4149
    iget v1, p2, Lzpo;->g:I

    .line 5064
    iput v1, v0, Lzmy;->a:I

    .line 5065
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lzne;->f:Lzmy;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Lzmy;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzne;->b(Lzna;Lzpo;)V

    goto :goto_0
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->d()V

    .line 276
    :cond_1
    iget-object v0, p0, Lzne;->c:Lzna;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lzne;->c:Lzna;

    iget-object v1, v1, Lzna;->d:Landroid/view/Surface;

    .line 1447
    iget-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 2301
    iget-object v2, v2, Lznk;->k:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    .line 1448
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 3301
    iget-object v1, v1, Lznk;->k:Ljava/lang/Object;

    .line 1449
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 4265
    invoke-virtual {v1, v3, v4, v4}, Lznk;->a(Ljava/lang/Object;II)V

    .line 1450
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Lznk;

    .line 5301
    iget-object v0, v0, Lznk;->k:Ljava/lang/Object;

    .line 1452
    :cond_2
    iget-object v0, p0, Lzne;->c:Lzna;

    iput-object v3, v0, Lzna;->g:Lzne;

    .line 279
    iput-object v3, p0, Lzne;->c:Lzna;

    .line 282
    :cond_3
    iget-object v0, p0, Lzne;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 283
    iget-object v0, p0, Lzne;->e:Landroid/os/Handler;

    iget-object v1, p0, Lzne;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 223
    check-cast p1, Lzna;

    .line 224
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->b()V

    .line 228
    :cond_0
    return-void
.end method

.method public final b(Lzna;Lzpo;)V
    .locals 2

    .prologue
    .line 1137
    iget v0, p2, Lzpo;->e:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->k()V

    .line 168
    invoke-virtual {p2, p0, p1}, Lzpo;->a(Lzpr;Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Lzne;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 174
    :goto_0
    invoke-virtual {p2}, Lzpo;->a()V

    .line 175
    return-void

    .line 172
    :cond_0
    invoke-virtual {p2, p0, p1}, Lzpo;->a(Lzpr;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lzna;

    .line 232
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->c()V

    .line 236
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 239
    check-cast p1, Lzna;

    .line 240
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lzne;->b()V

    .line 245
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 248
    check-cast p1, Lzna;

    .line 249
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_0

    .line 251
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->e()V

    .line 253
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 256
    check-cast p1, Lzna;

    .line 257
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->k()V

    .line 261
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lzne;->a:Lcom/google/android/moxie/common/MoxieService;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lzne;->a()V

    .line 104
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 105
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 264
    check-cast p1, Lzna;

    .line 265
    iget-object v0, p0, Lzne;->c:Lzna;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    :cond_0
    iget-object v0, p0, Lzne;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 269
    :cond_1
    return-void
.end method
