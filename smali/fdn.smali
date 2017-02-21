.class public final Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmpd;

.field public final c:Lmue;

.field public final d:Lede;

.field public final e:Luiv;

.field public final f:Ltge;

.field public final g:Ltgb;

.field public final h:Lyoc;

.field public final i:Lnco;

.field public final j:Lecu;

.field public final k:Lfdt;

.field public final l:Ledl;

.field public final m:Lecf;

.field public final n:Louk;

.field public final o:Ljava/lang/String;

.field public final p:Ltby;

.field public final q:Ljava/util/HashSet;

.field public r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public s:Landroid/widget/ListView;

.field public t:Landroid/widget/TextView;

.field public u:Lyqu;

.field public v:Lfdr;

.field public w:Lfdo;

.field private x:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lmue;Lede;Luiv;Ltge;Ltgb;Ltca;Lyoc;Lnco;Lecu;Lfdt;Ljava/util/concurrent/Executor;Ledl;Lecf;Louk;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfdn;->q:Ljava/util/HashSet;

    .line 97
    iput-object p1, p0, Lfdn;->a:Landroid/app/Activity;

    .line 98
    iput-object p2, p0, Lfdn;->b:Lmpd;

    .line 99
    iput-object p3, p0, Lfdn;->c:Lmue;

    .line 100
    iput-object p4, p0, Lfdn;->d:Lede;

    .line 101
    iput-object p5, p0, Lfdn;->e:Luiv;

    .line 102
    iput-object p6, p0, Lfdn;->f:Ltge;

    .line 103
    iput-object p7, p0, Lfdn;->g:Ltgb;

    .line 104
    invoke-interface {p8}, Ltca;->a()Ltby;

    move-result-object v1

    iput-object v1, p0, Lfdn;->p:Ltby;

    .line 105
    iput-object p9, p0, Lfdn;->h:Lyoc;

    .line 106
    iput-object p10, p0, Lfdn;->i:Lnco;

    .line 107
    iput-object p11, p0, Lfdn;->j:Lecu;

    .line 108
    iput-object p12, p0, Lfdn;->k:Lfdt;

    .line 109
    iput-object p13, p0, Lfdn;->x:Ljava/util/concurrent/Executor;

    .line 110
    move-object/from16 v0, p14

    iput-object v0, p0, Lfdn;->l:Ledl;

    .line 111
    move-object/from16 v0, p15

    iput-object v0, p0, Lfdn;->m:Lecf;

    .line 112
    move-object/from16 v0, p16

    iput-object v0, p0, Lfdn;->n:Louk;

    .line 113
    move-object/from16 v0, p17

    iput-object v0, p0, Lfdn;->o:Ljava/lang/String;

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 164
    invoke-virtual {p0}, Lfdn;->b()V

    .line 165
    iget-object v0, p0, Lfdn;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 167
    new-instance v0, Lfdo;

    .line 1198
    invoke-direct {v0, p0}, Lfdo;-><init>(Lfdn;)V

    iput-object v0, p0, Lfdn;->w:Lfdo;

    .line 168
    iget-object v0, p0, Lfdn;->w:Lfdo;

    iget-object v1, p0, Lfdn;->x:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lfdn;->o:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lfdo;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 169
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lfdn;->w:Lfdo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdn;->w:Lfdo;

    invoke-virtual {v0}, Lfdo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lfdn;->w:Lfdo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfdo;->cancel(Z)Z

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lfdn;->w:Lfdo;

    .line 176
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoCompleteEvent(Lsvk;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lfdn;->q:Ljava/util/HashSet;

    iget-object v1, p1, Lsvk;->a:Lsxv;

    .line 1066
    iget-object v1, v1, Lsxv;->a:Lsxp;

    .line 2086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsvk;->a:Lsxv;

    .line 188
    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lfdn;->v:Lfdr;

    invoke-virtual {v0}, Lfdr;->a()V

    .line 191
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lsvl;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lfdn;->q:Ljava/util/HashSet;

    iget-object v1, p1, Lsvl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lfdn;->a()V

    .line 183
    :cond_0
    return-void
.end method
