.class public final Lfco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltby;

.field public final c:Lmpd;

.field public final d:Lede;

.field public final e:Lyoc;

.field public final f:Lmue;

.field public final g:Luiv;

.field public final h:Ljava/lang/String;

.field public final i:Lnco;

.field public final j:Lecu;

.field public final k:Ledl;

.field public final l:Ltge;

.field public final m:Ltgb;

.field public final n:Louk;

.field public final o:Lfda;

.field public p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public q:Landroid/widget/ListView;

.field public r:Lyqu;

.field public s:Lmmk;

.field public final t:Ljava/util/Set;

.field public u:Lfcs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lede;Lmpd;Lyoc;Lmue;Luiv;Ltge;Lnco;Ltgb;Lfda;Lecu;Ledl;Louk;Ltby;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfco;->a:Landroid/app/Activity;

    .line 98
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lede;

    iput-object v0, p0, Lfco;->d:Lede;

    .line 99
    invoke-static {p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p0, Lfco;->b:Ltby;

    .line 100
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfco;->c:Lmpd;

    .line 101
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfco;->e:Lyoc;

    .line 102
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lfco;->f:Lmue;

    .line 103
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p0, Lfco;->g:Luiv;

    .line 104
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltge;

    iput-object v0, p0, Lfco;->l:Ltge;

    .line 106
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgb;

    iput-object v0, p0, Lfco;->m:Ltgb;

    .line 107
    iput-object p10, p0, Lfco;->o:Lfda;

    .line 108
    iput-object p11, p0, Lfco;->j:Lecu;

    .line 109
    iput-object p12, p0, Lfco;->k:Ledl;

    .line 110
    invoke-static {p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lfco;->n:Louk;

    .line 111
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfco;->h:Ljava/lang/String;

    .line 112
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lfco;->i:Lnco;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfco;->t:Ljava/util/Set;

    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lfco;->s:Lmmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfco;->s:Lmmk;

    .line 1025
    iget-boolean v0, v0, Lmmk;->a:Z

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lfco;->s:Lmmk;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 2022
    :cond_0
    iget-object v0, p0, Lfco;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 183
    new-instance v0, Lfcp;

    .line 3205
    invoke-direct {v0, p0}, Lfcp;-><init>(Lfco;)V

    .line 184
    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Lfco;->s:Lmmk;

    .line 185
    iget-object v0, p0, Lfco;->b:Ltby;

    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    iget-object v1, p0, Lfco;->h:Ljava/lang/String;

    iget-object v2, p0, Lfco;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfco;->s:Lmmk;

    .line 186
    invoke-static {v2, v3}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ltbx;->a(Ljava/lang/String;Lmmi;)V

    .line 187
    return-void
.end method

.method protected final handleOfflinePlaylistSyncEvent(Lsvg;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lfco;->h:Ljava/lang/String;

    iget-object v1, p1, Lsvg;->a:Lsxk;

    .line 1032
    iget-object v1, v1, Lsxk;->a:Lsxj;

    .line 2086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lfco;->a()V

    .line 203
    :cond_0
    return-void
.end method

.method protected final handleOfflineVideoDeleteEvent(Lsvl;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lfco;->t:Ljava/util/Set;

    iget-object v1, p1, Lsvl;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lfco;->a()V

    .line 195
    :cond_0
    return-void
.end method
