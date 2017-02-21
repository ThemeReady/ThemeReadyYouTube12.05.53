.class public final Leba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcu;

.field public b:I

.field public c:I

.field public d:Llks;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lybk;

.field public o:Lebc;

.field public p:Lrcs;

.field public q:Lebb;

.field private r:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "MDX.WatchStateAggregator"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrcu;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Leba;->r:Ljava/util/Set;

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Leba;->b:I

    .line 90
    const/4 v0, 0x2

    iput v0, p0, Leba;->c:I

    .line 109
    iput-object p1, p0, Leba;->a:Lrcu;

    .line 110
    invoke-interface {p1}, Lrcu;->a()Lrcs;

    move-result-object v0

    invoke-static {v0}, Leba;->a(Lrcs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leba;->h:Ljava/lang/String;

    .line 111
    sget-object v0, Llks;->a:Llks;

    iput-object v0, p0, Leba;->d:Llks;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Leba;->k:I

    .line 113
    return-void
.end method

.method static a(Lrcs;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    if-eqz p0, :cond_0

    .line 394
    invoke-interface {p0}, Lrcs;->g()Lqzq;

    move-result-object v0

    invoke-virtual {v0}, Lqzq;->c()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    return-object v0

    .line 396
    :cond_0
    const-string v0, "MDx watch UI shown unexpectedly. It should only be shown for an active session."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    .line 397
    const-string v0, ""

    goto :goto_0
.end method

.method private final a(II)V
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Leba;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Leba;->i:I

    if-eq p2, v0, :cond_1

    .line 263
    :cond_0
    iput p1, p0, Leba;->j:I

    .line 264
    iput p2, p0, Leba;->i:I

    .line 265
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leba;->b(I)V

    .line 267
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Lybk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 230
    iget-object v0, p0, Leba;->n:Lybk;

    if-nez v0, :cond_3

    .line 232
    if-nez p2, :cond_2

    move v0, v1

    .line 234
    :goto_0
    iget-object v2, p0, Leba;->f:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    iput-object p1, p0, Leba;->f:Ljava/lang/CharSequence;

    .line 236
    iput-object p2, p0, Leba;->n:Lybk;

    .line 237
    invoke-virtual {p0, v1}, Leba;->b(I)V

    .line 239
    :cond_1
    return-void

    .line 232
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Leba;->n:Lybk;

    invoke-virtual {v0, p2}, Lybk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Leba;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iput-object p1, p0, Leba;->e:Ljava/lang/String;

    .line 224
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leba;->b(I)V

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 206
    iget v0, p0, Leba;->b:I

    if-eq p1, v0, :cond_1

    .line 209
    iget v0, p0, Leba;->b:I

    if-ne v0, v2, :cond_0

    .line 210
    iput-object v3, p0, Leba;->f:Ljava/lang/CharSequence;

    .line 211
    iput-object v3, p0, Leba;->g:Ljava/lang/CharSequence;

    .line 212
    iput v2, p0, Leba;->c:I

    .line 213
    iput-boolean v1, p0, Leba;->l:Z

    .line 214
    const/4 v0, -0x1

    iput v0, p0, Leba;->k:I

    .line 216
    :cond_0
    iput p1, p0, Leba;->b:I

    .line 217
    invoke-virtual {p0, v1}, Leba;->b(I)V

    .line 219
    :cond_1
    return-void
.end method

.method final a(Lebd;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Leba;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Leba;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Leba;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebd;

    .line 274
    invoke-interface {v0, p1}, Lebd;->a(I)V

    goto :goto_0
.end method

.method final b(Lebd;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Leba;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public final handleAdOverlayWatchNextDataEvent(Llpr;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1027
    iget-object v0, p1, Llpr;->a:Llrh;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3242
    :goto_0
    iget-object v1, p0, Leba;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3243
    iput-object v0, p0, Leba;->g:Ljava/lang/CharSequence;

    .line 3244
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Leba;->b(I)V

    .line 4031
    :cond_0
    iget-boolean v0, p1, Llpr;->b:Z

    .line 5035
    iget-boolean v1, p1, Llpr;->c:Z

    .line 6250
    iget-boolean v2, p0, Leba;->l:Z

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Leba;->m:Z

    if-eq v2, v1, :cond_2

    .line 6252
    :cond_1
    iput-boolean v0, p0, Leba;->l:Z

    .line 6253
    iput-boolean v1, p0, Leba;->m:Z

    .line 6254
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leba;->b(I)V

    .line 6256
    :cond_2
    return-void

    .line 1027
    :cond_3
    iget-object v0, p1, Llpr;->a:Llrh;

    .line 2034
    iget-object v0, v0, Llrh;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final handleAdSkippableEvent(Llku;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 340
    iget v0, p0, Leba;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1033
    iget v0, p1, Llku;->b:I

    iput v0, p0, Leba;->c:I

    .line 2037
    iget-object v0, p1, Llku;->a:Llks;

    iput-object v0, p0, Leba;->d:Llks;

    .line 343
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leba;->b(I)V

    .line 345
    :cond_0
    return-void
.end method

.method public final handleAdVideoStageEvent(Llkw;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1074
    iget-object v0, p1, Llkw;->e:Lowe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Llkw;->e:Lowe;

    invoke-interface {v0}, Lowe;->q()Lozv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 320
    :cond_0
    invoke-direct {p0, v1, v1}, Leba;->a(Ljava/lang/CharSequence;Lybk;)V

    .line 329
    :goto_0
    return-void

    .line 2074
    :cond_1
    iget-object v0, p1, Llkw;->e:Lowe;

    invoke-interface {v0}, Lowe;->q()Lozv;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lozv;->b()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-virtual {v0}, Lozv;->d()Lovv;

    .line 326
    invoke-virtual {v0}, Lozv;->d()Lovv;

    move-result-object v0

    invoke-virtual {v0}, Lovv;->d()Lybk;

    move-result-object v0

    .line 323
    invoke-direct {p0, v1, v0}, Leba;->a(Ljava/lang/CharSequence;Lybk;)V

    goto :goto_0
.end method

.method public final handleMdxPlayerStateChangedEvent(Lrcp;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1016
    iget-object v0, p1, Lrcp;->a:Lrco;

    sget-object v1, Lrco;->a:Lrco;

    if-ne v0, v1, :cond_0

    .line 380
    const/4 v0, 0x0

    .line 382
    :goto_0
    invoke-virtual {p0, v0}, Leba;->a(I)V

    .line 385
    return-void

    .line 2016
    :cond_0
    iget-object v0, p1, Lrcp;->a:Lrco;

    invoke-virtual {v0}, Lrco;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lrbh;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 372
    sget-object v0, Lrbh;->c:Lrbh;

    if-ne p1, v0, :cond_0

    .line 373
    invoke-direct {p0, v1, v1}, Leba;->a(II)V

    .line 375
    :cond_0
    return-void
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    if-ne v0, v1, :cond_0

    .line 2042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 4216
    iget-object v0, v0, Lovx;->h:Lxkq;

    .line 3356
    if-eqz v0, :cond_0

    .line 3360
    const-string v1, "currentIndex:%d totalVideos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Lxkq;->c:I

    .line 3364
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Lxkq;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3362
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3360
    iget v1, v0, Lxkq;->c:I

    iget v0, v0, Lxkq;->e:I

    invoke-direct {p0, v1, v0}, Leba;->a(II)V

    .line 3368
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 294
    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leba;->a(I)V

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 299
    :sswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leba;->a(I)V

    .line 2076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0}, Lozv;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leba;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
