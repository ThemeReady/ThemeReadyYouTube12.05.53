.class public final Lrso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrse;


# instance fields
.field public a:Lhpd;

.field public b:Lhwg;

.field public c:Lrza;

.field public final d:Lrss;

.field public final e:Lrte;

.field public final f:Lrsu;

.field public g:Lrsq;

.field public h:I

.field public i:Z

.field public j:I

.field public k:[B

.field private l:Z

.field private m:Ljava/util/HashMap;

.field private n:Landroid/os/Handler;

.field private o:Lmqg;

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/Handler;

.field private r:Lhpc;

.field private s:Ljava/lang/Exception;

.field private t:Lhov;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Lrte;Ljava/util/HashMap;Landroid/os/Handler;Lrsq;Lmqg;Lhpd;Lhwg;Lrza;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-boolean p1, p0, Lrso;->l:Z

    .line 109
    iput-object p3, p0, Lrso;->e:Lrte;

    .line 110
    iput-object p4, p0, Lrso;->m:Ljava/util/HashMap;

    .line 111
    iput-object p5, p0, Lrso;->n:Landroid/os/Handler;

    .line 112
    iput-object p6, p0, Lrso;->g:Lrsq;

    .line 113
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lrso;->o:Lmqg;

    .line 114
    iput-object p8, p0, Lrso;->a:Lhpd;

    .line 115
    iget-object v0, p0, Lrso;->a:Lhpd;

    new-instance v1, Lrsr;

    .line 1437
    invoke-direct {v1, p0}, Lrsr;-><init>(Lrso;)V

    invoke-virtual {v0, v1}, Lhpd;->a(Lhpa;)V

    .line 116
    iput-object p9, p0, Lrso;->b:Lhwg;

    .line 117
    iput-object p10, p0, Lrso;->c:Lrza;

    .line 118
    new-instance v0, Lrss;

    invoke-direct {v0, p0, p2}, Lrss;-><init>(Lrso;Landroid/os/Looper;)V

    iput-object v0, p0, Lrso;->d:Lrss;

    .line 119
    new-instance v0, Lrsu;

    invoke-direct {v0, p0, p2}, Lrsu;-><init>(Lrso;Landroid/os/Looper;)V

    iput-object v0, p0, Lrso;->f:Lrsu;

    .line 120
    const/4 v0, 0x1

    iput v0, p0, Lrso;->j:I

    .line 121
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lrso;->j:I

    return v0
.end method

.method public final a(Lhot;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 203
    iget v1, p0, Lrso;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrso;->h:I

    if-eq v1, v6, :cond_0

    .line 230
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v1, p0, Lrso;->q:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 207
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lrso;->p:Landroid/os/HandlerThread;

    .line 208
    iget-object v1, p0, Lrso;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 209
    new-instance v1, Lrst;

    iget-object v2, p0, Lrso;->p:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lrst;-><init>(Lrso;Landroid/os/Looper;)V

    iput-object v1, p0, Lrso;->q:Landroid/os/Handler;

    .line 211
    :cond_1
    iget-object v1, p0, Lrso;->t:Lhov;

    if-nez v1, :cond_3

    .line 212
    sget-object v1, Lrsa;->a:Ljava/util/UUID;

    invoke-interface {p1, v1}, Lhot;->a(Ljava/util/UUID;)Lhov;

    move-result-object v1

    iput-object v1, p0, Lrso;->t:Lhov;

    .line 213
    iget-object v1, p0, Lrso;->t:Lhov;

    if-nez v1, :cond_2

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Media does not support Widevine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrso;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 217
    :cond_2
    sget v1, Lhxn;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    .line 219
    iget-object v1, p0, Lrso;->t:Lhov;

    iget-object v1, v1, Lhov;->b:[B

    sget-object v2, Lrsa;->a:Ljava/util/UUID;

    .line 1082
    invoke-static {v1}, Lhru;->b([B)Landroid/util/Pair;

    move-result-object v1

    .line 1083
    if-nez v1, :cond_4

    .line 221
    :goto_1
    if-eqz v0, :cond_3

    .line 224
    new-instance v1, Lhov;

    iget-object v2, p0, Lrso;->t:Lhov;

    iget-object v2, v2, Lhov;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lhov;-><init>(Ljava/lang/String;[B)V

    iput-object v1, p0, Lrso;->t:Lhov;

    .line 228
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lrso;->j:I

    .line 229
    invoke-virtual {p0, v6}, Lrso;->a(Z)V

    goto :goto_0

    .line 1086
    :cond_4
    if-eqz v2, :cond_5

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1087
    const-string v3, "PsshAtomUtil"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UUID mismatch. Expected: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", got: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1090
    :cond_5
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_1
.end method

.method final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 384
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lrso;->e()V

    .line 389
    :goto_0
    return-void

    .line 387
    :cond_0
    invoke-virtual {p0, p1}, Lrso;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    .prologue
    .line 265
    :try_start_0
    iget-object v0, p0, Lrso;->a:Lhpd;

    .line 1056
    iget-object v0, v0, Lhpd;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lrso;->k:[B

    .line 266
    sget-object v0, Lrsa;->a:Ljava/util/UUID;

    iget-object v1, p0, Lrso;->k:[B

    invoke-static {v0, v1}, Lhpd;->a(Ljava/util/UUID;[B)Lhpc;

    move-result-object v0

    iput-object v0, p0, Lrso;->r:Lhpc;

    .line 267
    const/4 v0, 0x3

    iput v0, p0, Lrso;->j:I

    .line 268
    invoke-virtual {p0}, Lrso;->f()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 278
    :goto_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    if-eqz p1, :cond_0

    .line 271
    invoke-virtual {p0}, Lrso;->e()V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0, v0}, Lrso;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    invoke-virtual {p0, v0}, Lrso;->b(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lrso;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrso;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 149
    :cond_0
    iget-boolean v0, p0, Lrso;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrso;->r:Lhpc;

    invoke-virtual {v0, p1}, Lhpc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lhoy;
    .locals 2

    .prologue
    .line 1134
    iget v0, p0, Lrso;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lrso;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1135
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 1137
    :cond_0
    iget-object v0, p0, Lrso;->r:Lhpc;

    return-object v0
.end method

.method final b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 392
    iput-object p1, p0, Lrso;->s:Ljava/lang/Exception;

    .line 393
    iget-object v0, p0, Lrso;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrso;->g:Lrsq;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lrso;->g:Lrsq;

    .line 395
    iget-object v1, p0, Lrso;->n:Landroid/os/Handler;

    new-instance v2, Lrsp;

    invoke-direct {v2, v0, p1}, Lrsp;-><init>(Lrsq;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 402
    :cond_0
    iget v0, p0, Lrso;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 403
    const/4 v0, 0x0

    iput v0, p0, Lrso;->j:I

    .line 405
    :cond_1
    return-void
.end method

.method public final c()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lrso;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lrso;->s:Ljava/lang/Exception;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget v0, p0, Lrso;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lrso;->h:I

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lrso;->j:I

    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrso;->i:Z

    .line 248
    iget-object v0, p0, Lrso;->d:Lrss;

    invoke-virtual {v0, v2}, Lrss;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lrso;->f:Lrsu;

    invoke-virtual {v0, v2}, Lrsu;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lrso;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    iput-object v2, p0, Lrso;->q:Landroid/os/Handler;

    .line 252
    iget-object v0, p0, Lrso;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 253
    iput-object v2, p0, Lrso;->p:Landroid/os/HandlerThread;

    .line 254
    iput-object v2, p0, Lrso;->t:Lhov;

    .line 255
    iput-object v2, p0, Lrso;->r:Lhpc;

    .line 256
    iput-object v2, p0, Lrso;->s:Ljava/lang/Exception;

    .line 257
    iget-object v0, p0, Lrso;->k:[B

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lrso;->a:Lhpd;

    iget-object v1, p0, Lrso;->k:[B

    invoke-virtual {v0, v1}, Lhpd;->a([B)V

    .line 259
    iput-object v2, p0, Lrso;->k:[B

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 281
    iget-boolean v0, p0, Lrso;->i:Z

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrso;->i:Z

    .line 285
    iget-object v0, p0, Lrso;->a:Lhpd;

    .line 1090
    iget-object v0, v0, Lhpd;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    .line 1091
    new-instance v1, Lhpg;

    invoke-direct {v1, v0}, Lhpg;-><init>(Landroid/media/MediaDrm$ProvisionRequest;)V

    .line 286
    iget-object v0, p0, Lrso;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method final f()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 314
    iget-object v0, p0, Lrso;->o:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsi;

    .line 315
    if-eqz v0, :cond_1

    .line 317
    :try_start_0
    iget-object v1, p0, Lrso;->a:Lhpd;

    iget-object v2, p0, Lrso;->k:[B

    .line 1049
    iget-object v3, v0, Lrsi;->a:[B

    .line 2121
    iget-object v1, v1, Lhpd;->a:Landroid/media/MediaDrm;

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 2122
    :try_start_1
    new-instance v1, Lrsv;

    iget-object v2, p0, Lrso;->a:Lhpd;

    iget-object v3, p0, Lrso;->k:[B

    .line 3111
    iget-object v2, v2, Lhpd;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v3}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object v2

    invoke-direct {v1, v2}, Lrsv;-><init>(Ljava/util/Map;)V

    .line 321
    iget-wide v2, v1, Lrsv;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 327
    const/4 v1, 0x4

    :try_start_2
    iput v1, p0, Lrso;->j:I

    .line 328
    iget-object v1, p0, Lrso;->e:Lrte;

    .line 329
    iget-object v0, v0, Lrsi;->b:Ljava/lang/String;

    .line 328
    invoke-virtual {v1, v0}, Lrte;->a(Ljava/lang/String;)V

    .line 330
    const-string v0, "Using Offline Widevine license for the playback"

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 5359
    :goto_1
    return-void

    .line 323
    :catch_0
    move-exception v1

    const-string v1, "Unable to query key status for Offline License. Falling back to streaming mode."

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    move-wide v2, v4

    .line 324
    goto :goto_0

    .line 333
    :cond_0
    const-string v0, "Offline license expired. Trying with Streaming License"

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 5347
    :cond_1
    :goto_2
    :try_start_3
    iget-object v0, p0, Lrso;->c:Lrza;

    iget-object v1, p0, Lrso;->b:Lhwg;

    invoke-interface {v1}, Lhwg;->a()J

    move-result-wide v2

    .line 6206
    new-instance v1, Lrmn;

    invoke-direct {v1}, Lrmn;-><init>()V

    .line 6208
    invoke-virtual {v1, v2, v3}, Lmpq;->a(J)V

    .line 6209
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 5348
    iget-object v0, p0, Lrso;->a:Lhpd;

    iget-object v1, p0, Lrso;->k:[B

    iget-object v2, p0, Lrso;->t:Lhov;

    iget-object v2, v2, Lhov;->b:[B

    iget-object v3, p0, Lrso;->t:Lhov;

    iget-object v3, v3, Lhov;->a:Ljava/lang/String;

    iget-object v5, p0, Lrso;->m:Ljava/util/HashMap;

    .line 7067
    iget-object v0, v0, Lhpd;->a:Landroid/media/MediaDrm;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v0

    .line 7069
    new-instance v1, Lhpf;

    invoke-direct {v1, v0}, Lhpf;-><init>(Landroid/media/MediaDrm$KeyRequest;)V

    .line 5354
    iget-object v0, p0, Lrso;->c:Lrza;

    iget-object v2, p0, Lrso;->b:Lhwg;

    invoke-interface {v2}, Lhwg;->a()J

    move-result-wide v2

    .line 8213
    new-instance v4, Lrmm;

    invoke-direct {v4}, Lrmm;-><init>()V

    .line 8215
    invoke-virtual {v4, v2, v3}, Lmpq;->a(J)V

    .line 8216
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 5355
    iget-object v0, p0, Lrso;->c:Lrza;

    iget-object v2, p0, Lrso;->b:Lhwg;

    invoke-interface {v2}, Lhwg;->a()J

    move-result-wide v2

    .line 9220
    new-instance v4, Lrmp;

    invoke-direct {v4}, Lrmp;-><init>()V

    .line 9222
    invoke-virtual {v4, v2, v3}, Lmpq;->a(J)V

    .line 9223
    iget-object v0, v0, Lrza;->a:Lmpd;

    invoke-virtual {v0, v4}, Lmpd;->d(Ljava/lang/Object;)V

    .line 5356
    iget-object v0, p0, Lrso;->q:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catch Landroid/media/NotProvisionedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 5357
    :catch_1
    move-exception v0

    .line 5358
    invoke-virtual {p0, v0}, Lrso;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 335
    :catch_2
    move-exception v0

    .line 336
    const-string v1, "Error trying to restore Widevine keys. Falling back to streaming mode."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
