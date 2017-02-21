.class public final Lrec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Lmmi;

.field public e:Laalv;

.field public f:Laalv;

.field public final g:Lshr;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lmue;

.field public j:Lqvx;

.field public k:Lmpd;

.field public l:Z

.field private m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private n:Landroid/os/Handler;

.field private o:Ljava/util/Set;

.field private p:Ljava/lang/Object;

.field private q:Lreg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrec;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmue;Lqvc;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lrec;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lrec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    new-instance v0, Lreh;

    .line 1376
    invoke-direct {v0, p0}, Lreh;-><init>(Lrec;)V

    iput-object v0, p0, Lrec;->d:Lmmi;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrec;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrec;->o:Ljava/util/Set;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrec;->p:Ljava/lang/Object;

    .line 110
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lrec;->i:Lmue;

    .line 111
    new-instance v0, Lred;

    invoke-direct {v0, p3}, Lred;-><init>(Lqvc;)V

    .line 112
    invoke-static {p1, v0}, Lshr;->a(Ljava/util/concurrent/Executor;Lsip;)Lshr;

    move-result-object v0

    iput-object v0, p0, Lrec;->g:Lshr;

    .line 121
    new-instance v0, Lrei;

    .line 2507
    invoke-direct {v0, p0}, Lrei;-><init>(Lrec;)V

    iput-object v0, p0, Lrec;->n:Landroid/os/Handler;

    .line 122
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lrec;->j:Lqvx;

    .line 1198
    iget-object v0, v0, Lqvx;->c:Lqvg;

    .line 2093
    iget-object v0, v0, Lqvg;->e:Lqve;

    invoke-virtual {v0}, Lqve;->b()Ljava/util/Map;

    move-result-object v0

    .line 2094
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2095
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2096
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrae;

    .line 2097
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvi;

    .line 2099
    invoke-static {}, Lqzo;->n()Lqzp;

    move-result-object v4

    .line 2100
    invoke-virtual {v4, v1}, Lqzp;->a(Lrae;)Lqzp;

    move-result-object v1

    .line 2101
    invoke-virtual {v0}, Lqvi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqzp;->a(Ljava/lang/String;)Lqzp;

    move-result-object v1

    .line 2102
    invoke-virtual {v0}, Lqvi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqzp;->e(Ljava/lang/String;)Lqzp;

    move-result-object v4

    .line 2103
    invoke-virtual {v0}, Lqvi;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Lqzp;->a(Z)Lqzp;

    move-result-object v1

    .line 2104
    invoke-virtual {v0}, Lqvi;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lqzp;->a(I)Lqzp;

    move-result-object v0

    .line 2105
    invoke-virtual {v0}, Lqzp;->b()Lqzo;

    move-result-object v0

    .line 2098
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2103
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2107
    :cond_1
    return-object v2
.end method

.method final a(Lrae;)Lqzo;
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lrec;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzo;

    .line 301
    invoke-virtual {v0}, Lqzo;->aE_()Lrae;

    move-result-object v2

    invoke-virtual {v2, p1}, Lrae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)Lqzq;
    .locals 1

    .prologue
    .line 1051
    const-string v0, "screen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrec;->a(Ljava/lang/String;)Lqzq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lqzq;
    .locals 3

    .prologue
    .line 1132
    iget-object v0, p0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzq;

    .line 144
    invoke-virtual {v0}, Lqzq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmmi;)V
    .locals 5

    .prologue
    .line 2137
    iget-object v0, p0, Lrec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    .line 3026
    invoke-virtual {v0}, Lqzm;->aB_()Lrab;

    move-result-object v2

    invoke-virtual {v2}, Lrab;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 217
    :goto_0
    if-nez v1, :cond_2

    .line 5186
    :goto_1
    return-void

    .line 1164
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 4229
    :cond_2
    iget-object v0, p0, Lrec;->f:Laalv;

    .line 4230
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    check-cast v0, Lrfd;

    .line 4231
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrfd;->g()Lqzq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4232
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Lrfd;->b(I)V

    .line 4236
    :cond_3
    invoke-virtual {p0, v1}, Lrec;->a(Lqzm;)V

    .line 222
    iget-object v0, p0, Lrec;->e:Laalv;

    .line 223
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 225
    invoke-virtual {v1}, Lqzm;->aB_()Lrab;

    move-result-object v2

    new-instance v3, Lrej;

    invoke-direct {v3, v1, p2}, Lrej;-><init>(Lqzm;Lmmi;)V

    .line 5161
    iget-object v1, v0, Lrdd;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lrdi;

    invoke-direct {v4, v0, v2, v3}, Lrdi;-><init>(Lrdd;Lrab;Lmmi;)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method final a(Lqzm;)V
    .locals 3

    .prologue
    .line 354
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing cloud screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget-object v0, p0, Lrec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {p0}, Lrec;->d()V

    .line 358
    return-void
.end method

.method final a(Lqzo;)V
    .locals 4

    .prologue
    .line 2310
    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrec;->a(Lrae;)Lqzo;

    move-result-object v0

    .line 2311
    if-eqz v0, :cond_0

    .line 2312
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Removing duplicate screen "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2313
    invoke-virtual {p0, v0}, Lrec;->b(Lqzo;)V

    .line 2315
    :cond_0
    iget-object v0, p0, Lrec;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1290
    iget-object v0, p0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    invoke-virtual {p0}, Lrec;->d()V

    .line 1296
    return-void
.end method

.method public final a(Lqzw;Lmme;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lrec;->e:Laalv;

    .line 176
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    new-instance v1, Lree;

    invoke-direct {v1, p0, p2}, Lree;-><init>(Lrec;Lmme;)V

    .line 1062
    iget-object v2, v0, Lrdd;->a:Ljava/util/concurrent/Executor;

    .line 2000
    new-instance v3, Lrde;

    invoke-direct {v3, v0, p1, v1}, Lrde;-><init>(Lrdd;Lqzw;Lmmi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1075
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lrec;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lrec;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iput-boolean v1, p0, Lrec;->l:Z

    .line 198
    iget-object v0, p0, Lrec;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 199
    iget-object v0, p0, Lrec;->n:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 201
    :cond_0
    return-void
.end method

.method final b(Lqzo;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Removing dial screen "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    iget-object v0, p0, Lrec;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lrec;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lqzo;->aE_()Lrae;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {p0}, Lrec;->d()V

    .line 323
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lrec;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 205
    iget-object v0, p0, Lrec;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iput-boolean v4, p0, Lrec;->l:Z

    .line 1277
    iget-object v0, p0, Lrec;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 3132
    new-instance v1, Lrdh;

    invoke-direct {v1, v0, v2, v2}, Lrdh;-><init>(Lrdd;Lmmi;Lmmi;)V

    invoke-virtual {v0, v1}, Lrdd;->b(Lmmi;)V

    .line 2146
    iget-object v1, p0, Lrec;->d:Lmmi;

    invoke-virtual {v0, v1}, Lrdd;->a(Lmmi;)V

    .line 1280
    invoke-virtual {p0}, Lrec;->e()V

    .line 4239
    iput-boolean v4, p0, Lrec;->l:Z

    .line 4240
    iget-object v0, p0, Lrec;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4241
    iget-object v0, p0, Lrec;->n:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4242
    :cond_0
    iget-object v0, p0, Lrec;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lrec;->k:Lmpd;

    sget-object v1, Lrcq;->a:Lrcq;

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 169
    return-void
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 245
    iget-object v0, p0, Lrec;->n:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    iget-object v0, p0, Lrec;->i:Lmue;

    invoke-interface {v0}, Lmue;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrec;->i:Lmue;

    invoke-interface {v0}, Lmue;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lrec;->i:Lmue;

    .line 248
    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    :cond_1
    iget-object v0, p0, Lrec;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 1361
    iget-object v0, p0, Lrec;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzo;

    .line 1362
    iget-object v2, p0, Lrec;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1364
    :cond_2
    invoke-virtual {p0}, Lrec;->d()V

    .line 1365
    iget-object v0, p0, Lrec;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1366
    :goto_1
    return-void

    .line 259
    :cond_3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 260
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lrec;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 263
    iget-object v1, p0, Lrec;->n:Landroid/os/Handler;

    iget-object v2, p0, Lrec;->n:Landroid/os/Handler;

    .line 264
    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x251c

    .line 263
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 266
    iget-object v1, p0, Lrec;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v2, p0, Lrec;->q:Lreg;

    if-eqz v2, :cond_4

    .line 269
    iget-object v2, p0, Lrec;->j:Lqvx;

    iget-object v3, p0, Lrec;->q:Lreg;

    .line 2228
    iget-object v2, v2, Lqvx;->d:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2229
    :cond_4
    new-instance v2, Lreg;

    invoke-direct {v2, p0, v0}, Lreg;-><init>(Lrec;Ljava/util/Set;)V

    iput-object v2, p0, Lrec;->q:Lreg;

    .line 272
    iget-object v0, p0, Lrec;->j:Lqvx;

    iget-object v2, p0, Lrec;->q:Lreg;

    invoke-virtual {v0, v2}, Lqvx;->a(Lqwb;)V

    .line 273
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
