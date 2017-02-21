.class public abstract Lfru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqa;
.implements Lyqg;


# instance fields
.field private a:Lzcb;

.field private b:Lfax;

.field private c:Lgco;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcrk;

.field private g:Lgmd;

.field private h:Landroid/view/View;

.field private i:Lfar;

.field public final j:Landroid/content/Context;

.field public final k:Lyoc;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public p:Lcrj;

.field public q:Lgme;

.field public r:Lggk;

.field public s:Lgcm;

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/view/View;

.field public v:I

.field public w:Lybk;

.field private x:Lgjw;

.field private y:Lzbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;)V
    .locals 8

    .prologue
    .line 133
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfru;-><init>(Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;Lgco;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;Lgco;)V
    .locals 9

    .prologue
    .line 151
    new-instance v3, Lyqv;

    invoke-direct {v3}, Lyqv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lgco;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Lyqj;I)V
    .locals 9

    .prologue
    .line 95
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lyqj;Lfax;ILandroid/view/ViewGroup;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lyqj;Lfax;ILandroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 119
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 115
    invoke-direct/range {v2 .. v10}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lgco;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyoc;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lgco;)V
    .locals 10

    .prologue
    .line 171
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lysb;Lgco;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyoc;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lysb;Lgco;)V
    .locals 8

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-object v1, p0, Lfru;->j:Landroid/content/Context;

    .line 194
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyoc;

    iput-object v1, p0, Lfru;->k:Lyoc;

    .line 196
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcb;

    iput-object v1, p0, Lfru;->a:Lzcb;

    .line 198
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfax;

    iput-object v1, p0, Lfru;->b:Lfax;

    .line 199
    move-object/from16 v0, p9

    iput-object v0, p0, Lfru;->c:Lgco;

    .line 201
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-interface {p3, p4}, Lyqj;->a(Landroid/view/View;)V

    .line 204
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lfru;->l:Landroid/view/View;

    .line 205
    const v1, 0x7f0f00e4

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfru;->m:Landroid/widget/TextView;

    .line 206
    const v1, 0x7f0f0130

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfru;->d:Landroid/widget/TextView;

    .line 207
    const v1, 0x7f0f02a5

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfru;->n:Landroid/widget/TextView;

    .line 208
    const v1, 0x7f0f0229

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfru;->e:Landroid/widget/TextView;

    .line 209
    const v1, 0x7f0f02b9

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lfru;->o:Landroid/widget/TextView;

    .line 210
    const v1, 0x7f0f010c

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfru;->t:Landroid/widget/ImageView;

    .line 211
    const v1, 0x7f0f012b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfru;->u:Landroid/view/View;

    .line 212
    iget-object v1, p0, Lfru;->m:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1262
    :goto_0
    iput v1, p0, Lfru;->v:I

    .line 214
    const v1, 0x7f0f07c6

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfru;->h:Landroid/view/View;

    .line 2222
    const v1, 0x7f0f02c1

    .line 2223
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2224
    if-nez v1, :cond_3

    .line 2225
    const/4 v1, 0x0

    .line 2226
    :goto_1
    iput-object v1, p0, Lfru;->f:Lcrk;

    .line 2228
    const v1, 0x7f0f02c2

    .line 2229
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2230
    if-nez v1, :cond_4

    .line 2231
    const/4 v1, 0x0

    .line 2232
    :goto_2
    iput-object v1, p0, Lfru;->q:Lgme;

    .line 2234
    const v1, 0x7f0f06c1

    .line 2235
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2236
    if-eqz v1, :cond_0

    if-nez p8, :cond_5

    .line 2237
    :cond_0
    const/4 v1, 0x0

    .line 2238
    :goto_3
    iput-object v1, p0, Lfru;->p:Lcrj;

    .line 2240
    const v1, 0x7f0f02c0

    .line 2241
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2242
    if-nez v1, :cond_6

    .line 2243
    const/4 v1, 0x0

    .line 2244
    :goto_4
    iput-object v1, p0, Lfru;->g:Lgmd;

    .line 2246
    const v1, 0x7f0f02c4

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 2247
    if-nez v1, :cond_7

    .line 2249
    const/4 v1, 0x0

    .line 3263
    :goto_5
    iput-object v1, p0, Lfru;->r:Lggk;

    .line 2252
    iget-object v1, p0, Lfru;->c:Lgco;

    if-eqz v1, :cond_1

    .line 2253
    const v1, 0x7f0f07c4

    .line 2254
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewStub;

    .line 2255
    if-nez v6, :cond_8

    .line 2257
    const/4 v1, 0x0

    .line 4041
    :goto_6
    iput-object v1, p0, Lfru;->s:Lgcm;

    .line 2260
    :cond_1
    return-void

    .line 212
    :cond_2
    iget-object v1, p0, Lfru;->m:Landroid/widget/TextView;

    .line 1262
    sget-object v2, Laah;->a:Laan;

    invoke-interface {v2, v1}, Laan;->a(Landroid/widget/TextView;)I

    move-result v1

    goto :goto_0

    .line 2226
    :cond_3
    new-instance v2, Lcrk;

    invoke-direct {v2, v1}, Lcrk;-><init>(Landroid/view/ViewStub;)V

    move-object v1, v2

    goto :goto_1

    .line 2232
    :cond_4
    new-instance v2, Lgme;

    invoke-direct {v2, v1}, Lgme;-><init>(Landroid/view/ViewStub;)V

    move-object v1, v2

    goto :goto_2

    .line 2238
    :cond_5
    new-instance v2, Lcrj;

    move-object/from16 v0, p8

    invoke-direct {v2, v1, v0}, Lcrj;-><init>(Landroid/view/ViewStub;Lysb;)V

    move-object v1, v2

    goto :goto_3

    .line 2244
    :cond_6
    new-instance v2, Lgmd;

    invoke-direct {v2, v1, p5}, Lgmd;-><init>(Landroid/view/ViewStub;Lwaw;)V

    move-object v1, v2

    goto :goto_4

    .line 2250
    :cond_7
    new-instance v2, Lggk;

    .line 3263
    iget-object v3, p0, Lfru;->j:Landroid/content/Context;

    invoke-direct {v2, v1, v3}, Lggk;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    move-object v1, v2

    goto :goto_5

    .line 2258
    :cond_8
    iget-object v5, p0, Lfru;->c:Lgco;

    .line 4041
    new-instance v1, Lgcm;

    iget-object v2, v5, Lgco;->a:Laalv;

    .line 4042
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loso;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loso;

    iget-object v3, v5, Lgco;->b:Laalv;

    .line 4043
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltca;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltca;

    iget-object v4, v5, Lgco;->c:Laalv;

    .line 4044
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x3

    invoke-static {v4, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v5, Lgco;->d:Laalv;

    .line 4045
    invoke-interface {v5}, Laalv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    const/4 v7, 0x4

    invoke-static {v5, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpd;

    const/4 v7, 0x5

    .line 4046
    invoke-static {v6, v7}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-direct/range {v1 .. v6}, Lgcm;-><init>(Loso;Ltca;Ljava/util/concurrent/ScheduledExecutorService;Lmpd;Landroid/view/ViewStub;)V

    goto :goto_6
.end method

.method protected static a([Lybu;)Lybs;
    .locals 4

    .prologue
    .line 497
    if-eqz p0, :cond_1

    .line 498
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 499
    iget-object v3, v2, Lybu;->f:Lybs;

    if-eqz v3, :cond_0

    .line 500
    iget-object v0, v2, Lybu;->f:Lybs;

    .line 504
    :goto_1
    return-object v0

    .line 498
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 459
    if-eqz p0, :cond_0

    .line 460
    invoke-static {p0, p1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 462
    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 367
    iget-object v2, p0, Lfru;->q:Lgme;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfru;->q:Lgme;

    .line 1069
    iget-object v3, v2, Lgme;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgme;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lfru;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lfru;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lfru;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfru;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 298
    invoke-direct {p0}, Lfru;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lfru;->o:Landroid/widget/TextView;

    invoke-static {v0, p2}, Lfru;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lybu;Lyer;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1427
    if-eqz p3, :cond_2

    .line 1428
    array-length v1, p3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    .line 1429
    iget-object v4, v3, Lybu;->a:Lwox;

    if-eqz v4, :cond_1

    .line 1430
    iget-object v0, v3, Lybu;->a:Lwox;

    move-object v1, v0

    .line 403
    :goto_1
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfru;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 405
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 2055
    :cond_0
    :goto_2
    return-void

    .line 1428
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1434
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 409
    :cond_3
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez v1, :cond_4

    if-eqz p4, :cond_0

    .line 412
    :cond_4
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    const v3, 0x7f120298

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 413
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 416
    if-eqz v1, :cond_5

    .line 2051
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    if-eq v1, v2, :cond_0

    .line 2052
    sget-object v1, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    .line 2053
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    goto :goto_2

    .line 419
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    goto :goto_2
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lfru;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lfru;->t:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lfru;->w:Lybk;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_0
    return-void
.end method

.method protected final a(Luyx;Lyqe;)V
    .locals 4

    .prologue
    .line 467
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfru;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    :cond_0
    iget-object v0, p0, Lfru;->y:Lzbz;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lfru;->y:Lzbz;

    invoke-virtual {v0}, Lzbz;->a()V

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 472
    :cond_2
    iget-object v0, p0, Lfru;->y:Lzbz;

    if-nez v0, :cond_3

    .line 473
    iget-object v1, p0, Lfru;->a:Lzcb;

    new-instance v2, Lzcd;

    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    const v3, 0x7f0f02c3

    .line 474
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lzcd;-><init>(Landroid/view/ViewStub;)V

    .line 473
    invoke-virtual {v1, v2}, Lzcb;->a(Lyqg;)Lzbz;

    move-result-object v0

    iput-object v0, p0, Lfru;->y:Lzbz;

    .line 476
    :cond_3
    iget-object v0, p0, Lfru;->y:Lzbz;

    invoke-virtual {v0, p1, p2}, Lzbz;->a(Luyx;Lyqe;)V

    goto :goto_0
.end method

.method protected final a(Lxyk;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lfru;->g:Lgmd;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    iget-object v0, p0, Lfru;->g:Lgmd;

    invoke-virtual {v0, p1}, Lgmd;->a(Lxyk;)V

    .line 376
    iget-object v0, p0, Lfru;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 377
    iget-object v1, p0, Lfru;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lfru;->v:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lfru;->v:I

    goto :goto_1
.end method

.method protected a(Lxym;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lfru;->q:Lgme;

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lfru;->q:Lgme;

    invoke-virtual {v0, p1}, Lgme;->a(Lxym;)V

    .line 317
    if-eqz p1, :cond_0

    .line 318
    iget-object v0, p0, Lfru;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 319
    iget-object v0, p0, Lfru;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :cond_2
    iget-object v0, p0, Lfru;->y:Lzbz;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lfru;->y:Lzbz;

    invoke-virtual {v0}, Lzbz;->a()V

    goto :goto_0
.end method

.method protected final a(Lxyo;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lfru;->f:Lcrk;

    if-nez v0, :cond_0

    .line 308
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lfru;->f:Lcrk;

    invoke-virtual {v0, p1}, Lcrk;->a(Lxyo;)V

    goto :goto_0
.end method

.method protected final a(Lybk;)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lfru;->k:Lyoc;

    iget-object v1, p0, Lfru;->t:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1453
    iput-object p1, p0, Lfru;->w:Lybk;

    .line 1454
    return-void
.end method

.method protected final a(Lybs;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lfru;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 357
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lfru;->x:Lgjw;

    if-nez v0, :cond_1

    .line 353
    new-instance v1, Lgjw;

    iget-object v0, p0, Lfru;->h:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgjw;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfru;->x:Lgjw;

    .line 356
    :cond_1
    iget-object v0, p0, Lfru;->x:Lgjw;

    invoke-virtual {v0, p1}, Lgjw;->a(Lybs;)V

    goto :goto_0
.end method

.method public a(Lyqo;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lfru;->s:Lgcm;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lfru;->s:Lgcm;

    .line 1068
    invoke-virtual {v0}, Lgcm;->b()V

    .line 1069
    const/4 v1, 0x0

    iput-object v1, v0, Lgcm;->h:Ljava/lang/String;

    .line 1070
    iget-object v1, v0, Lgcm;->f:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 1071
    :cond_0
    return-void
.end method

.method public final b()Lfar;
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lfru;->i:Lfar;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    const v1, 0x7f0f058d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 483
    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 487
    :cond_0
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    const v1, 0x7f0f0589

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 488
    iget-object v1, p0, Lfru;->l:Landroid/view/View;

    const v2, 0x7f0f058a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 489
    iget-object v2, p0, Lfru;->b:Lfax;

    invoke-virtual {v2, v0, v1}, Lfax;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lfar;

    move-result-object v0

    iput-object v0, p0, Lfru;->i:Lfar;

    .line 492
    iget-object v0, p0, Lfru;->i:Lfar;

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lfru;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfru;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 294
    return-void
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfru;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lfru;->n:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 393
    :cond_0
    return-void
.end method
