.class public final Lgsf;
.super Lgse;
.source "SourceFile"

# interfaces
.implements Lytu;


# instance fields
.field public final b:Lnaa;

.field public final c:Louk;

.field public final d:Losb;

.field public final e:Lwaw;

.field public final f:Lnao;

.field public final g:Llwp;

.field public final h:Laalv;

.field public i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public j:Lytf;

.field public k:Lgsu;

.field public l:Lvok;

.field private n:Lpdr;

.field private o:Ldpq;

.field private p:Lmpd;

.field private q:Lgeo;

.field private r:Lpas;

.field private s:Landroid/app/Activity;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lfam;

.field private v:Lfkc;

.field private w:Loso;

.field private x:Lgsh;

.field private y:Lfjy;

.field private z:Lysp;


# direct methods
.method public constructor <init>(Ldpq;Lpdr;Lnaa;Lmpd;Lgeo;Lpas;Landroid/app/Activity;Ljava/util/concurrent/Executor;Louk;Losb;Lwaw;Lfam;Lfkc;Lnao;Loso;Llwp;Laalv;)V
    .locals 8

    .prologue
    .line 119
    invoke-direct {p0}, Lgse;-><init>()V

    .line 120
    iput-object p1, p0, Lgsf;->o:Ldpq;

    .line 121
    iput-object p2, p0, Lgsf;->n:Lpdr;

    .line 122
    iput-object p3, p0, Lgsf;->b:Lnaa;

    .line 123
    iput-object p4, p0, Lgsf;->p:Lmpd;

    .line 124
    iput-object p5, p0, Lgsf;->q:Lgeo;

    .line 125
    iput-object p6, p0, Lgsf;->r:Lpas;

    .line 126
    iput-object p7, p0, Lgsf;->s:Landroid/app/Activity;

    .line 127
    move-object/from16 v0, p8

    iput-object v0, p0, Lgsf;->t:Ljava/util/concurrent/Executor;

    .line 128
    move-object/from16 v0, p9

    iput-object v0, p0, Lgsf;->c:Louk;

    .line 129
    move-object/from16 v0, p10

    iput-object v0, p0, Lgsf;->d:Losb;

    .line 130
    move-object/from16 v0, p11

    iput-object v0, p0, Lgsf;->e:Lwaw;

    .line 131
    move-object/from16 v0, p12

    iput-object v0, p0, Lgsf;->u:Lfam;

    .line 132
    move-object/from16 v0, p13

    iput-object v0, p0, Lgsf;->v:Lfkc;

    .line 133
    move-object/from16 v0, p14

    iput-object v0, p0, Lgsf;->f:Lnao;

    .line 134
    move-object/from16 v0, p15

    iput-object v0, p0, Lgsf;->w:Loso;

    .line 135
    move-object/from16 v0, p16

    iput-object v0, p0, Lgsf;->g:Llwp;

    .line 136
    move-object/from16 v0, p17

    iput-object v0, p0, Lgsf;->h:Laalv;

    .line 138
    new-instance v1, Lgsh;

    .line 1391
    invoke-direct {v1, p0}, Lgsh;-><init>(Lgsf;)V

    iput-object v1, p0, Lgsf;->x:Lgsh;

    .line 139
    new-instance v1, Lgsi;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lgsi;-><init>(Lgsf;Lpbq;Lmpd;Lysn;Lnaa;Louk;)V

    iput-object v1, p0, Lgsf;->z:Lysp;

    .line 145
    return-void
.end method

.method static a(Louk;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 355
    invoke-interface {p0}, Louk;->b()Loum;

    move-result-object v0

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 359
    :cond_0
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 360
    new-instance v1, Lvmz;

    invoke-direct {v1}, Lvmz;-><init>()V

    iput-object v1, v0, Lvmu;->j:Lvmz;

    .line 361
    iget-object v1, v0, Lvmu;->j:Lvmz;

    iput-object p1, v1, Lvmz;->a:Ljava/lang/String;

    .line 363
    new-instance v1, Lyjb;

    invoke-direct {v1}, Lyjb;-><init>()V

    .line 364
    invoke-interface {p0}, Louk;->b()Loum;

    move-result-object v2

    .line 1522
    iget v2, v2, Loum;->bt:I

    iput v2, v1, Lyjb;->b:I

    .line 366
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Loum;->w:Loum;

    invoke-interface {p0, v2, v3}, Louk;->a(Ljava/lang/Object;Loum;)Lyjb;

    move-result-object v2

    .line 370
    invoke-interface {p0, v2, v1, v0}, Louk;->a(Lyjb;Lyjb;Lvmu;)V

    goto :goto_0
.end method


# virtual methods
.method public final R()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x1

    return v0
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lgsf;->j:Lytf;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lgsf;->j:Lytf;

    invoke-virtual {v0}, Lytf;->d()V

    .line 336
    :cond_0
    iget-object v0, p0, Lgsf;->y:Lfjy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfjy;->a(I)V

    .line 343
    iget-object v0, p0, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lgsf;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsg;

    invoke-direct {v1, p0}, Lgsg;-><init>(Lgsf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 351
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lgsf;->c()V

    .line 172
    iget-object v0, p0, Lgsf;->l:Lvok;

    invoke-static {v0}, Ldch;->a(Lvok;)[B

    move-result-object v0

    .line 173
    iget-object v1, p0, Lgsf;->n:Lpdr;

    invoke-virtual {v1}, Lpdr;->a()Lpdt;

    move-result-object v1

    .line 175
    invoke-virtual {v1, v0}, Lpdt;->a([B)V

    .line 176
    iget-object v0, p0, Lgsf;->l:Lvok;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsf;->l:Lvok;

    iget-object v0, v0, Lvok;->aB:Lxvk;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lgsf;->l:Lvok;

    iget-object v0, v0, Lvok;->aB:Lxvk;

    iget-object v0, v0, Lxvk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpdt;->c(Ljava/lang/String;)Lpdt;

    .line 180
    iget-object v0, p0, Lgsf;->l:Lvok;

    iget-object v0, v0, Lvok;->aB:Lxvk;

    iget-object v0, v0, Lxvk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpdt;->d(Ljava/lang/String;)Lpdt;

    .line 181
    if-eqz p1, :cond_0

    .line 182
    sget-object v0, Lpbe;->b:Lpbe;

    invoke-virtual {v1, v0}, Lpdt;->a(Lpbe;)V

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lgsf;->o:Ldpq;

    iget-object v2, p0, Lgsf;->x:Lgsh;

    invoke-virtual {v0, v1, v2}, Ldpq;->a(Lpbd;Lsiz;)V

    .line 189
    return-void

    .line 185
    :cond_1
    const-string v0, "CommentRepliesEngagementPanel: cannot load navigation endpoint."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 162
    iget-object v0, p0, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_1

    .line 1253
    iget-object v0, p0, Lgsf;->s:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1256
    const v0, 0x7f0f014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1257
    iget-object v0, p0, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lgsk;

    .line 2304
    invoke-direct {v2, p0}, Lgsk;-><init>(Lgsf;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lnal;)V

    .line 1259
    const v0, 0x7f0f0286

    .line 1260
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1262
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1263
    iget-object v3, p0, Lgsf;->s:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010036

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 1267
    if-eqz v3, :cond_0

    .line 1273
    iget-object v3, p0, Lgsf;->s:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1274
    new-array v3, v5, [I

    aput v2, v3, v11

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 1277
    :cond_0
    const v2, 0x7f0f0287

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 1278
    new-instance v2, Lapc;

    invoke-direct {v2}, Lapc;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 3860
    iput-boolean v5, v1, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 3861
    iget-object v2, p0, Lgsf;->v:Lfkc;

    invoke-virtual {v2, v0}, Lfkc;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lfjy;

    move-result-object v0

    iput-object v0, p0, Lgsf;->y:Lfjy;

    .line 1283
    new-instance v0, Lytf;

    new-instance v2, Lyta;

    invoke-direct {v2}, Lyta;-><init>()V

    iget-object v3, p0, Lgsf;->n:Lpdr;

    iget-object v4, p0, Lgsf;->p:Lmpd;

    iget-object v5, p0, Lgsf;->z:Lysp;

    iget-object v6, p0, Lgsf;->b:Lnaa;

    iget-object v7, p0, Lgsf;->c:Louk;

    iget-object v8, p0, Lgsf;->q:Lgeo;

    .line 1291
    invoke-virtual {v8}, Lgeo;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyqo;

    iget-object v10, p0, Lgsf;->y:Lfjy;

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lytf;-><init>(Landroid/support/v7/widget/RecyclerView;Lyta;Lpbq;Lmpd;Lysp;Lnaa;Louk;Lyqo;Lytu;Lytk;)V

    iput-object v0, p0, Lgsf;->j:Lytf;

    .line 1295
    iget-object v0, p0, Lgsf;->y:Lfjy;

    iget-object v1, p0, Lgsf;->j:Lytf;

    invoke-virtual {v0, v1}, Lfjy;->a(Lytf;)V

    .line 1297
    iget-object v0, p0, Lgsf;->j:Lytf;

    new-instance v1, Lgsj;

    .line 4376
    invoke-direct {v1, p0}, Lgsj;-><init>(Lgsf;)V

    .line 5261
    iput-object v1, v0, Lyrb;->A:Lyrh;

    .line 5262
    iget-object v0, p0, Lgsf;->w:Loso;

    invoke-static {v0}, Lcxw;->a(Loso;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgsf;->w:Loso;

    .line 1299
    invoke-static {v0}, Lcxw;->b(Loso;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1300
    iget-object v0, p0, Lgsf;->j:Lytf;

    .line 6112
    iget-object v0, v0, Lyqx;->e:Lyqh;

    check-cast v0, Lyqq;

    iget-object v1, p0, Lgsf;->u:Lfam;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyqi;)V

    .line 1302
    :cond_1
    invoke-virtual {p0, v11}, Lgsf;->a(Z)V

    .line 166
    iget-object v0, p0, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method final c()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lgsf;->r:Lpas;

    invoke-virtual {v0}, Lpas;->a()V

    .line 205
    iget-object v0, p0, Lgsf;->i:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 206
    iget-object v0, p0, Lgsf;->y:Lfjy;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lgsf;->y:Lfjy;

    invoke-virtual {v0}, Lfjy;->a()V

    .line 209
    :cond_0
    return-void
.end method
