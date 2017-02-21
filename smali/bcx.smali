.class public final Lbcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbz;
.implements Lboo;


# static fields
.field private static r:Lbcy;

.field private static s:Landroid/os/Handler;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lboq;

.field public final c:Lbda;

.field public final d:Lbfk;

.field public final e:Lbfk;

.field public final f:Lbfk;

.field public g:Lbak;

.field public h:Z

.field public i:Z

.field public j:Lbdl;

.field public k:Lbac;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/List;

.field public o:Lbdd;

.field public p:Lbby;

.field public volatile q:Z

.field private t:Lrf;

.field private u:Lbdf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lbcy;

    invoke-direct {v0}, Lbcy;-><init>()V

    sput-object v0, Lbcx;->r:Lbcy;

    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbcz;

    invoke-direct {v2}, Lbcz;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lbcx;->s:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method constructor <init>(Lbfk;Lbfk;Lbfk;Lbda;Lrf;)V
    .locals 7

    .prologue
    .line 63
    sget-object v6, Lbcx;->r:Lbcy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbcx;-><init>(Lbfk;Lbfk;Lbfk;Lbda;Lrf;Lbcy;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lbfk;Lbfk;Lbfk;Lbda;Lrf;Lbcy;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbcx;->a:Ljava/util/List;

    .line 1018
    new-instance v0, Lbor;

    invoke-direct {v0}, Lbor;-><init>()V

    iput-object v0, p0, Lbcx;->b:Lboq;

    .line 72
    iput-object p1, p0, Lbcx;->d:Lbfk;

    .line 73
    iput-object p2, p0, Lbcx;->e:Lbfk;

    .line 74
    iput-object p3, p0, Lbcx;->f:Lbfk;

    .line 75
    iput-object p4, p0, Lbcx;->c:Lbda;

    .line 76
    iput-object p5, p0, Lbcx;->t:Lrf;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lbfk;
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lbcx;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcx;->f:Lbfk;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbcx;->e:Lbfk;

    goto :goto_0
.end method

.method public final a(Lbby;)V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lbcx;->q:Z

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lbcx;->s:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 247
    :goto_0
    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Lbcx;->a()Lbfk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfk;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lbdf;)V
    .locals 2

    .prologue
    .line 236
    iput-object p1, p0, Lbcx;->u:Lbdf;

    .line 237
    sget-object v0, Lbcx;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 238
    return-void
.end method

.method public final a(Lbdl;Lbac;)V
    .locals 2

    .prologue
    .line 229
    iput-object p1, p0, Lbcx;->j:Lbdl;

    .line 230
    iput-object p2, p0, Lbcx;->k:Lbac;

    .line 231
    sget-object v0, Lbcx;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 232
    return-void
.end method

.method public final a(Lbmu;)V
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lbog;->a()V

    .line 98
    iget-object v0, p0, Lbcx;->b:Lboq;

    invoke-virtual {v0}, Lboq;->a()V

    .line 99
    iget-boolean v0, p0, Lbcx;->l:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lbcx;->o:Lbdd;

    iget-object v1, p0, Lbcx;->k:Lbac;

    invoke-interface {p1, v0, v1}, Lbmu;->a(Lbdl;Lbac;)V

    .line 106
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-boolean v0, p0, Lbcx;->m:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lbcx;->u:Lbdf;

    invoke-interface {p1, v0}, Lbmu;->a(Lbdf;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lbcx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 209
    invoke-static {}, Lbog;->a()V

    .line 210
    iget-object v0, p0, Lbcx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    iput-object v2, p0, Lbcx;->g:Lbak;

    .line 212
    iput-object v2, p0, Lbcx;->o:Lbdd;

    .line 213
    iput-object v2, p0, Lbcx;->j:Lbdl;

    .line 214
    iget-object v0, p0, Lbcx;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbcx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    :cond_0
    iput-boolean v1, p0, Lbcx;->m:Z

    .line 218
    iput-boolean v1, p0, Lbcx;->q:Z

    .line 219
    iput-boolean v1, p0, Lbcx;->l:Z

    .line 220
    iget-object v0, p0, Lbcx;->p:Lbby;

    .line 1141
    iget-object v1, v0, Lbby;->d:Lbcd;

    invoke-virtual {v1, p1}, Lbcd;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1142
    invoke-virtual {v0}, Lbby;->a()V

    .line 1144
    :cond_1
    iput-object v2, p0, Lbcx;->p:Lbby;

    .line 222
    iput-object v2, p0, Lbcx;->u:Lbdf;

    .line 223
    iput-object v2, p0, Lbcx;->k:Lbac;

    .line 224
    iget-object v0, p0, Lbcx;->t:Lrf;

    invoke-interface {v0, p0}, Lrf;->a(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method final b(Lbmu;)Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lbcx;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcx;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b_()Lboq;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lbcx;->b:Lboq;

    return-object v0
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 251
    iget-object v0, p0, Lbcx;->b:Lboq;

    invoke-virtual {v0}, Lboq;->a()V

    .line 252
    iget-boolean v0, p0, Lbcx;->q:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0, v3}, Lbcx;->a(Z)V

    .line 271
    :goto_0
    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lbcx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_1
    iget-boolean v0, p0, Lbcx;->m:Z

    if-eqz v0, :cond_2

    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcx;->m:Z

    .line 262
    iget-object v0, p0, Lbcx;->c:Lbda;

    iget-object v1, p0, Lbcx;->g:Lbak;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbda;->a(Lbak;Lbdd;)V

    .line 264
    iget-object v0, p0, Lbcx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    .line 265
    invoke-virtual {p0, v0}, Lbcx;->b(Lbmu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 266
    iget-object v2, p0, Lbcx;->u:Lbdf;

    invoke-interface {v0, v2}, Lbmu;->a(Lbdf;)V

    goto :goto_1

    .line 270
    :cond_4
    invoke-virtual {p0, v3}, Lbcx;->a(Z)V

    goto :goto_0
.end method
