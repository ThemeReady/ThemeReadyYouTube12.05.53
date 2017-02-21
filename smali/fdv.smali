.class public final Lfdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ltby;

.field public final c:Ltge;

.field public final d:Ltgb;

.field public final e:Lmpd;

.field public final f:Lede;

.field public final g:Lyoc;

.field public final h:Lmue;

.field public final i:Luiv;

.field public final j:Lfdx;

.field public final k:Louk;

.field public final l:Lnco;

.field public final m:Lecu;

.field public final n:Ledl;

.field public o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public p:Landroid/widget/ListView;

.field public q:Lyqu;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/view/View;

.field private t:Lwaw;

.field private u:Lysb;

.field private v:Lweb;

.field private w:Lmmk;

.field private x:Lfwz;

.field private y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lede;Ltge;Ltgb;Lmpd;Lyoc;Lmue;Luiv;Lwaw;Lysb;Lnco;Lecu;Ledl;Ltby;Lfdx;Louk;Lweb;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lfdv;->a:Landroid/app/Activity;

    .line 108
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lede;

    iput-object v1, p0, Lfdv;->f:Lede;

    .line 109
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltby;

    iput-object v1, p0, Lfdv;->b:Ltby;

    .line 110
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltge;

    iput-object v1, p0, Lfdv;->c:Ltge;

    .line 112
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgb;

    iput-object v1, p0, Lfdv;->d:Ltgb;

    .line 113
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpd;

    iput-object v1, p0, Lfdv;->e:Lmpd;

    .line 114
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    iput-object v1, p0, Lfdv;->g:Lyoc;

    .line 115
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmue;

    iput-object v1, p0, Lfdv;->h:Lmue;

    .line 116
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luiv;

    iput-object v1, p0, Lfdv;->i:Luiv;

    .line 117
    invoke-static/range {p15 .. p15}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfdx;

    iput-object v1, p0, Lfdv;->j:Lfdx;

    .line 118
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaw;

    iput-object v1, p0, Lfdv;->t:Lwaw;

    .line 119
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysb;

    iput-object v1, p0, Lfdv;->u:Lysb;

    .line 120
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    iput-object v1, p0, Lfdv;->k:Louk;

    .line 121
    move-object/from16 v0, p17

    iput-object v0, p0, Lfdv;->v:Lweb;

    .line 122
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    iput-object v1, p0, Lfdv;->l:Lnco;

    .line 124
    invoke-static {p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecu;

    iput-object v1, p0, Lfdv;->m:Lecu;

    .line 125
    iput-object p13, p0, Lfdv;->n:Ledl;

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lfdv;->w:Lmmk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdv;->w:Lmmk;

    .line 1025
    iget-boolean v0, v0, Lmmk;->a:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lfdv;->w:Lmmk;

    .line 2021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmk;->a:Z

    .line 2022
    :cond_0
    iget-object v0, p0, Lfdv;->o:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 241
    new-instance v0, Lfdy;

    .line 3272
    invoke-direct {v0, p0}, Lfdy;-><init>(Lfdv;)V

    invoke-static {v0}, Lmmk;->a(Lmmi;)Lmmk;

    move-result-object v0

    iput-object v0, p0, Lfdv;->w:Lmmk;

    .line 242
    iget-object v0, p0, Lfdv;->b:Ltby;

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    iget-object v1, p0, Lfdv;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfdv;->w:Lmmk;

    invoke-static {v1, v2}, Lmme;->a(Landroid/app/Activity;Lmmi;)Lmme;

    move-result-object v1

    invoke-interface {v0, v1}, Ltcd;->a(Lmmi;)V

    .line 243
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 250
    iget-object v0, p0, Lfdv;->v:Lweb;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lfdv;->y:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lfdv;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfdv;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lfdv;->x:Lfwz;

    if-nez v0, :cond_1

    .line 256
    new-instance v0, Lfwz;

    iget-object v1, p0, Lfdv;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfdv;->g:Lyoc;

    iget-object v3, p0, Lfdv;->e:Lmpd;

    iget-object v4, p0, Lfdv;->t:Lwaw;

    iget-object v5, p0, Lfdv;->u:Lysb;

    invoke-direct/range {v0 .. v5}, Lfwz;-><init>(Landroid/content/Context;Lyoc;Lmpd;Lwaw;Lysb;)V

    iput-object v0, p0, Lfdv;->x:Lfwz;

    .line 263
    :cond_1
    new-instance v0, Lyqe;

    invoke-direct {v0}, Lyqe;-><init>()V

    .line 264
    iget-object v1, p0, Lfdv;->k:Louk;

    invoke-virtual {v0, v1}, Lyqe;->a(Louk;)V

    .line 265
    iget-object v1, p0, Lfdv;->x:Lfwz;

    iget-object v2, p0, Lfdv;->v:Lweb;

    invoke-virtual {v1, v0, v2}, Lfwz;->b(Lyqe;Lwlu;)V

    .line 267
    iget-object v0, p0, Lfdv;->x:Lfwz;

    .line 1071
    iget-object v0, v0, Lfwz;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, Lfdv;->y:Landroid/view/View;

    .line 268
    iget-object v0, p0, Lfdv;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfdv;->y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 270
    :cond_2
    return-void
.end method

.method final handleOfflineVideoAddEvent(Lsvi;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lfdv;->a()V

    .line 234
    return-void
.end method

.method final handleOfflineVideoDeleteEvent(Lsvl;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lfdv;->a()V

    .line 227
    return-void
.end method
