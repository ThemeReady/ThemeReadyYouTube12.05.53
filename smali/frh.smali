.class public final Lfrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnq;
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public final b:Lflh;

.field public final c:Lfon;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lcxt;

.field private f:Landroid/content/Context;

.field private g:Lyoc;

.field private h:Leyi;

.field private i:Lzcb;

.field private j:Lfax;

.field private k:Lefl;

.field private l:Lfob;

.field private m:Ldxi;

.field private n:Lezb;

.field private o:Z

.field private p:I

.field private q:Lfrl;

.field private r:Lfrl;

.field private s:Lfrl;

.field private t:Lfrn;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;)V
    .locals 14

    .prologue
    .line 105
    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lfrh;-><init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;B)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;B)V
    .locals 15

    .prologue
    .line 134
    const/4 v13, 0x0

    const v14, 0x7f04016b

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lfrh;-><init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;ZI)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;ZI)V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfrh;->f:Landroid/content/Context;

    .line 167
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfrh;->g:Lyoc;

    .line 169
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    iput-object v0, p0, Lfrh;->h:Leyi;

    .line 170
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lfrh;->a:Lwaw;

    .line 172
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    iput-object v0, p0, Lfrh;->i:Lzcb;

    .line 173
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iput-object v0, p0, Lfrh;->k:Lefl;

    .line 175
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfon;

    iput-object v0, p0, Lfrh;->c:Lfon;

    .line 177
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    iput-object v0, p0, Lfrh;->l:Lfob;

    .line 178
    invoke-static {p10}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxi;

    iput-object v0, p0, Lfrh;->m:Ldxi;

    .line 1059
    iget-object v0, p8, Lfon;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezb;

    iput-object v0, p0, Lfrh;->n:Lezb;

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrh;->o:Z

    .line 181
    iput p14, p0, Lfrh;->p:I

    .line 183
    invoke-static {p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    iput-object v0, p0, Lfrh;->j:Lfax;

    .line 184
    invoke-static {p12}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflh;

    iput-object v0, p0, Lfrh;->b:Lflh;

    .line 186
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfrh;->d:Landroid/widget/FrameLayout;

    .line 187
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcxt;->a:Lcxt;

    iput-object v0, p0, Lfrh;->e:Lcxt;

    .line 189
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lfrh;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 381
    const v0, 0x7f0f04a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 382
    if-eqz v0, :cond_0

    iget v2, p0, Lfrh;->p:I

    if-eqz v2, :cond_0

    .line 383
    iget v2, p0, Lfrh;->p:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 384
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 386
    :cond_0
    return-object v1
.end method

.method private final a(Lyqj;Landroid/view/View;Lwaw;)Lfrl;
    .locals 13

    .prologue
    .line 364
    new-instance v0, Lfrl;

    iget-object v1, p0, Lfrh;->f:Landroid/content/Context;

    iget-object v2, p0, Lfrh;->g:Lyoc;

    iget-object v3, p0, Lfrh;->h:Leyi;

    iget-object v7, p0, Lfrh;->i:Lzcb;

    iget-object v8, p0, Lfrh;->j:Lfax;

    iget-object v9, p0, Lfrh;->k:Lefl;

    iget-object v10, p0, Lfrh;->n:Lezb;

    iget-boolean v11, p0, Lfrh;->o:Z

    .line 1390
    iget-object v4, p0, Lfrh;->t:Lfrn;

    if-nez v4, :cond_0

    .line 1391
    new-instance v4, Lfri;

    invoke-direct {v4, p0}, Lfri;-><init>(Lfrh;)V

    iput-object v4, p0, Lfrh;->t:Lfrn;

    .line 1449
    :cond_0
    iget-object v12, p0, Lfrh;->t:Lfrn;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v12}, Lfrl;-><init>(Landroid/content/Context;Lyoc;Leyi;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lefl;Lezb;ZLfrn;)V

    .line 364
    return-object v0
.end method

.method private final a(Lfrl;Lcxt;)V
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lfrh;->a(Lfrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p2, Lcxt;->b:Lwlj;

    invoke-virtual {p1, v0}, Lfrl;->a(Lwlj;)V

    .line 315
    :cond_0
    return-void
.end method

.method private final a(Lfrl;Z)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lfrh;->a(Lfrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1, p2}, Lfrl;->b(Z)V

    .line 321
    :cond_0
    return-void
.end method

.method private final a(Lfrl;)Z
    .locals 2

    .prologue
    .line 324
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lfrl;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lfrh;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-static {p2}, Lcxu;->b(Ljava/lang/Object;)Lcxt;

    move-result-object v0

    .line 1202
    if-nez v0, :cond_0

    sget-object v0, Lcxt;->a:Lcxt;

    :cond_0
    iput-object v0, p0, Lfrh;->e:Lcxt;

    .line 1204
    iget-object v0, p0, Lfrh;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1206
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1209
    if-eqz v0, :cond_4

    .line 2350
    iget-object v0, p0, Lfrh;->r:Lfrl;

    if-nez v0, :cond_1

    .line 2354
    new-instance v0, Lyqv;

    invoke-direct {v0}, Lyqv;-><init>()V

    const v2, 0x7f040171

    .line 2356
    invoke-direct {p0, v2}, Lfrh;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfrh;->a:Lwaw;

    .line 2354
    invoke-direct {p0, v0, v2, v3}, Lfrh;->a(Lyqj;Landroid/view/View;Lwaw;)Lfrl;

    move-result-object v0

    iput-object v0, p0, Lfrh;->r:Lfrl;

    .line 2358
    :cond_1
    iget-object v0, p0, Lfrh;->r:Lfrl;

    iput-object v0, p0, Lfrh;->s:Lfrl;

    .line 1216
    :goto_0
    iget-boolean v0, p0, Lfrh;->u:Z

    invoke-virtual {p0, v0}, Lfrh;->a(Z)V

    .line 1217
    iget-object v0, p0, Lfrh;->d:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfrh;->s:Lfrl;

    invoke-virtual {v2}, Lfrl;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1219
    iget-object v0, p0, Lfrh;->s:Lfrl;

    iget-object v2, p0, Lfrh;->e:Lcxt;

    .line 6051
    iget-object v2, v2, Lcxt;->b:Lwlj;

    invoke-virtual {v0, p1, v2}, Lfrl;->a(Lyqe;Lwlj;)V

    .line 1220
    iget-object v0, p0, Lfrh;->s:Lfrl;

    iget-object v2, p0, Lfrh;->e:Lcxt;

    .line 7051
    iget-object v2, v2, Lcxt;->b:Lwlj;

    invoke-static {v2}, Lfon;->a(Lwlj;)Z

    move-result v2

    .line 8635
    iget-object v3, v0, Lfrl;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 8636
    iget-object v3, v0, Lfrl;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8638
    :cond_2
    iget-object v0, p0, Lfrh;->s:Lfrl;

    iget-object v2, p0, Lfrh;->l:Lfob;

    invoke-virtual {v2}, Lfob;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lfrl;->b(Z)V

    .line 1223
    iget-object v0, p0, Lfrh;->s:Lfrl;

    iget-object v1, p0, Lfrh;->m:Ldxi;

    invoke-virtual {v1}, Ldxi;->a()Z

    move-result v1

    iget-object v2, p0, Lfrh;->m:Ldxi;

    invoke-virtual {v0, v1, v2}, Lfrl;->a(ZLdxi;)V

    .line 1224
    return-void

    .line 3328
    :cond_4
    iget-object v0, p0, Lfrh;->q:Lfrl;

    if-nez v0, :cond_5

    .line 3332
    new-instance v0, Lcwh;

    iget-object v2, p0, Lfrh;->f:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcwh;-><init>(Landroid/content/Context;)V

    const v2, 0x7f04016f

    .line 3334
    invoke-direct {p0, v2}, Lfrh;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lfrh;->a:Lwaw;

    .line 3335
    invoke-static {v3}, Ldck;->c(Lwaw;)Lwaw;

    move-result-object v3

    .line 3332
    invoke-direct {p0, v0, v2, v3}, Lfrh;->a(Lyqj;Landroid/view/View;Lwaw;)Lfrl;

    move-result-object v0

    iput-object v0, p0, Lfrh;->q:Lfrl;

    .line 3341
    iget-object v0, p0, Lfrh;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3342
    const v2, 0x7f0d0277

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 3343
    const v3, 0x7f0d0285

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3344
    iget-object v3, p0, Lfrh;->q:Lfrl;

    .line 4597
    iget-object v3, v3, Lfrl;->b:Landroid/view/View;

    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5718
    new-instance v0, Lfrk;

    invoke-direct {v0, v4}, Lfrk;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5742
    :cond_5
    iget-object v0, p0, Lfrh;->q:Lfrl;

    iput-object v0, p0, Lfrh;->s:Lfrl;

    goto/16 :goto_0

    .line 8636
    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lfrh;->q:Lfrl;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lfrh;->q:Lfrl;

    invoke-virtual {v0, p1}, Lfrl;->a(Lyqo;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lfrh;->r:Lfrl;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lfrh;->r:Lfrl;

    invoke-virtual {v0, p1}, Lfrl;->a(Lyqo;)V

    .line 234
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 273
    iput-boolean p1, p0, Lfrh;->u:Z

    .line 274
    iget-object v0, p0, Lfrh;->q:Lfrl;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lfrh;->q:Lfrl;

    iget-boolean v1, p0, Lfrh;->u:Z

    invoke-virtual {v0, v1}, Lfrl;->a(Z)V

    .line 277
    :cond_0
    iget-object v0, p0, Lfrh;->r:Lfrl;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lfrh;->r:Lfrl;

    iget-boolean v1, p0, Lfrh;->u:Z

    invoke-virtual {v0, v1}, Lfrl;->a(Z)V

    .line 280
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lfrh;->s:Lfrl;

    if-nez v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 1597
    :goto_0
    return-object v0

    .line 268
    :cond_0
    iget-object v0, p0, Lfrh;->s:Lfrl;

    .line 1597
    iget-object v0, v0, Lfrl;->b:Landroid/view/View;

    goto :goto_0
.end method

.method public final handleInlineAutoplayStateChangedEvent(Lfoe;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1050
    iget-boolean v0, p1, Lfoe;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 299
    :goto_0
    iget-object v1, p0, Lfrh;->q:Lfrl;

    invoke-direct {p0, v1, v0}, Lfrh;->a(Lfrl;Z)V

    .line 300
    iget-object v1, p0, Lfrh;->r:Lfrl;

    invoke-direct {p0, v1, v0}, Lfrh;->a(Lfrl;Z)V

    .line 301
    return-void

    .line 1050
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final handleMdxSessionStatusEvent(Lrcw;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lrcw;->a:Lrcs;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lfrh;->q:Lfrl;

    .line 2304
    invoke-direct {p0, v1}, Lfrh;->a(Lfrl;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2305
    iget-object v2, p0, Lfrh;->m:Ldxi;

    invoke-virtual {v1, v0, v2}, Lfrl;->a(ZLdxi;)V

    .line 2307
    :cond_0
    return-void

    .line 1026
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final handleVideoLikeAction(Lfls;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 245
    iget-object v0, p0, Lfrh;->e:Lcxt;

    sget-object v1, Lcxt;->a:Lcxt;

    if-ne v0, v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lfrh;->e:Lcxt;

    .line 1051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    invoke-static {v0}, Lcxu;->b(Lwlj;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lfrh;->e:Lcxt;

    .line 2051
    iget-object v1, v1, Lcxt;->b:Lwlj;

    invoke-static {v1}, Lcxu;->a(Lwlj;)Lwlh;

    move-result-object v1

    .line 3020
    iget-object v2, p1, Lfls;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwlh;->e:Lwoh;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, v1, Lwlh;->e:Lwoh;

    iget-object v0, v0, Lwoh;->a:Lwog;

    .line 4022
    iget-object v1, p1, Lfls;->b:Leza;

    .line 5039
    iget v1, v1, Leza;->f:I

    iput v1, v0, Lwog;->b:I

    goto :goto_0
.end method

.method public final handleVideoSnapshotUpdatedEvent(Lefn;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lfrh;->e:Lcxt;

    sget-object v1, Lcxt;->a:Lcxt;

    if-ne v0, v1, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lfrh;->e:Lcxt;

    .line 1051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    invoke-static {v0}, Lcxu;->b(Lwlj;)Ljava/lang/String;

    move-result-object v0

    .line 2111
    iget-object v1, p1, Lefn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lfrh;->q:Lfrl;

    iget-object v1, p0, Lfrh;->e:Lcxt;

    invoke-direct {p0, v0, v1}, Lfrh;->a(Lfrl;Lcxt;)V

    .line 291
    iget-object v0, p0, Lfrh;->r:Lfrl;

    iget-object v1, p0, Lfrh;->e:Lcxt;

    invoke-direct {p0, v0, v1}, Lfrh;->a(Lfrl;Lcxt;)V

    goto :goto_0
.end method
