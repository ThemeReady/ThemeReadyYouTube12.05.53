.class public final Lfek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyso;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmpd;

.field public final c:Lzgi;

.field public final d:Lyqu;

.field public final e:Lmmn;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Lppg;

.field public final j:Lwdt;

.field public final k:Z

.field private l:Losx;

.field private m:Lzii;

.field private n:Lppq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lsfo;Lzgi;Lppg;Ljava/util/concurrent/Executor;Losx;)V
    .locals 9

    .prologue
    .line 105
    new-instance v8, Lfel;

    invoke-direct {v8}, Lfel;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lfek;-><init>(Landroid/content/Context;Lmpd;Lsfo;Lzgi;Lppg;Ljava/util/concurrent/Executor;Losx;Lfeq;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmpd;Lsfo;Lzgi;Lppg;Ljava/util/concurrent/Executor;Losx;Lfeq;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfek;->a:Landroid/content/Context;

    .line 137
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfek;->b:Lmpd;

    .line 138
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgi;

    iput-object v0, p0, Lfek;->c:Lzgi;

    .line 139
    iput-object p7, p0, Lfek;->l:Losx;

    .line 1339
    iget-object v0, p0, Lfek;->l:Losx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfek;->l:Losx;

    .line 1340
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfek;->l:Losx;

    .line 1341
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->d:Lygh;

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lfek;->l:Losx;

    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->d:Lygh;

    .line 1343
    iget-boolean v0, v0, Lygh;->d:Z

    .line 1345
    :goto_0
    iput-boolean v0, p0, Lfek;->k:Z

    .line 141
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfek;->d:Lyqu;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfek;->f:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfek;->g:Ljava/util/Map;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfek;->h:Ljava/util/Map;

    .line 148
    invoke-interface {p3}, Lsfo;->c()Lsfm;

    move-result-object v0

    new-instance v2, Lfeo;

    .line 2348
    invoke-direct {v2, p0}, Lfeo;-><init>(Lfek;)V

    const-class v3, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    .line 147
    invoke-interface {p8, p1, v0, v2, v3}, Lfeq;->a(Landroid/content/Context;Lsfm;Lziv;Ljava/lang/Class;)Lzii;

    move-result-object v0

    iput-object v0, p0, Lfek;->m:Lzii;

    .line 149
    iget-object v0, p0, Lfek;->m:Lzii;

    invoke-virtual {v0}, Lzii;->a()V

    .line 151
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppg;

    iput-object v0, p0, Lfek;->i:Lppg;

    .line 152
    new-instance v0, Lfen;

    .line 3459
    invoke-direct {v0, p0}, Lfen;-><init>(Lfek;)V

    iput-object v0, p0, Lfek;->n:Lppq;

    .line 153
    iget-object v0, p0, Lfek;->n:Lppq;

    invoke-virtual {p5, v0}, Lppg;->a(Lppq;)V

    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1200ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 156
    invoke-static {v0}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v0

    iput-object v0, p0, Lfek;->j:Lwdt;

    .line 159
    invoke-static {p6}, Lmmn;->a(Ljava/util/concurrent/Executor;)Lmmn;

    move-result-object v0

    iput-object v0, p0, Lfek;->e:Lmmn;

    .line 160
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 161
    return-void

    :cond_0
    move v0, v1

    .line 1345
    goto :goto_0
.end method

.method static a(Ljava/util/Map;Lcxn;)V
    .locals 3

    .prologue
    .line 330
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 332
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lfek;->d:Lyqu;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method final a(Lcxn;)V
    .locals 6

    .prologue
    .line 304
    iget-object v0, p0, Lfek;->d:Lyqu;

    invoke-virtual {v0, p1}, Lyqu;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lfek;->d:Lyqu;

    invoke-virtual {v0, p1, p1}, Lyqu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lfek;->d:Lyqu;

    .line 1039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    move v1, v0

    :goto_1
    if-lez v1, :cond_2

    .line 308
    iget-object v0, p0, Lfek;->d:Lyqu;

    add-int/lit8 v2, v1, -0x1

    .line 2044
    invoke-virtual {v0, v2}, Lyqu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxn;

    .line 3102
    iget-wide v2, p1, Lcxn;->c:J

    iget-wide v4, v0, Lcxn;->c:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 311
    iget-object v0, p0, Lfek;->d:Lyqu;

    invoke-virtual {v0, v1, p1}, Lyqu;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 307
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lfek;->d:Lyqu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lyqu;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lpii;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lpcj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lfek;->d:Lyqu;

    .line 2029
    iget-object v1, p1, Lpcj;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_0
    return-void
.end method

.method public final n_()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfek;->e:Lmmn;

    invoke-virtual {v0}, Lmmn;->b()V

    .line 175
    iget-object v0, p0, Lfek;->i:Lppg;

    invoke-virtual {v0}, Lppg;->a()V

    .line 176
    iget-object v0, p0, Lfek;->i:Lppg;

    iget-object v1, p0, Lfek;->n:Lppq;

    .line 1340
    iget-object v0, v0, Lppg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1341
    iget-object v0, p0, Lfek;->m:Lzii;

    invoke-virtual {v0}, Lzii;->b()V

    .line 178
    return-void
.end method
