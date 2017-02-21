.class public final Lhdf;
.super Lheq;
.source "SourceFile"


# instance fields
.field public final a:Luea;

.field public final b:Luhr;

.field public final c:Luij;

.field public final d:Luhl;

.field public final e:Lhbc;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field public g:Lhef;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Luea;Luhr;Luij;Luhl;Lhbc;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lheq;-><init>()V

    .line 50
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luea;

    iput-object v0, p0, Lhdf;->a:Luea;

    .line 51
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhr;

    iput-object v0, p0, Lhdf;->b:Luhr;

    .line 52
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luij;

    iput-object v0, p0, Lhdf;->c:Luij;

    .line 53
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhl;

    iput-object v0, p0, Lhdf;->d:Luhl;

    .line 54
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbc;

    iput-object v0, p0, Lhdf;->e:Lhbc;

    .line 56
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lhdf;->g:Lhef;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lhdf;->g:Lhef;

    .line 1381
    iput-object v1, v0, Lhef;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 1382
    iput-object v1, p0, Lhdf;->g:Lhef;

    .line 63
    iput-object v1, p0, Lhdf;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 65
    :cond_0
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 211
    iget-object v10, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v0, Lhdl;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lhdl;-><init>(Lhdf;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdg;

    invoke-direct {v1, p0, p1}, Lhdg;-><init>(Lhdf;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdj;

    invoke-direct {v1, p0, p1, p2}, Lhdj;-><init>(Lhdf;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdv;

    invoke-direct {v1, p0, p1}, Lhdv;-><init>(Lhdf;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 332
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 334
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 335
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luih;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 340
    array-length v4, v0

    const-class v5, [Luif;

    .line 341
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luif;

    .line 342
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdx;

    invoke-direct {v1, p0, v2}, Lhdx;-><init>(Lhdf;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method public final a(Lueh;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdr;

    invoke-direct {v1, p0, p1}, Lhdr;-><init>(Lhdf;Lueh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public final a(Luel;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdi;

    invoke-direct {v1, p0, p1}, Lhdi;-><init>(Lhdf;Luel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 183
    return-void
.end method

.method public final a(Lute;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdu;

    invoke-direct {v1, p0, p1}, Lhdu;-><init>(Lhdf;Lute;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdy;

    invoke-direct {v1, p0, p1}, Lhdy;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdz;

    invoke-direct {v1, p0, p1, p2}, Lhdz;-><init>(Lhdf;[Lozk;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdo;

    invoke-direct {v1, p0, p1, p2}, Lhdo;-><init>(Lhdf;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhee;

    invoke-direct {v1, p0}, Lhee;-><init>(Lhdf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhea;

    invoke-direct {v1, p0, p1}, Lhea;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdp;

    invoke-direct {v1, p0, p1, p2}, Lhdp;-><init>(Lhdf;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdh;

    invoke-direct {v1, p0}, Lhdh;-><init>(Lhdf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lheb;

    invoke-direct {v1, p0, p1}, Lheb;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdm;

    invoke-direct {v1, p0}, Lhdm;-><init>(Lhdf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhec;

    invoke-direct {v1, p0, p1}, Lhec;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdn;

    invoke-direct {v1, p0}, Lhdn;-><init>(Lhdf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhed;

    invoke-direct {v1, p0, p1}, Lhed;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhds;

    invoke-direct {v1, p0}, Lhds;-><init>(Lhdf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 283
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdk;

    invoke-direct {v1, p0, p1}, Lhdk;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdq;

    invoke-direct {v1, p0, p1}, Lhdq;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdt;

    invoke-direct {v1, p0, p1}, Lhdt;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lhdf;->h:Landroid/os/Handler;

    new-instance v1, Lhdw;

    invoke-direct {v1, p0, p1}, Lhdw;-><init>(Lhdf;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 323
    return-void
.end method
