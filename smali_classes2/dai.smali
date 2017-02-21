.class public final Ldai;
.super Lnwq;
.source "SourceFile"

# interfaces
.implements Lfnq;


# instance fields
.field public final a:Lfrh;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lnro;

.field private s:Lyqe;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lfax;Lefl;Lfon;Lfob;Ldxi;Lnxc;Lyom;Lnuo;Lflh;Lnwo;)V
    .locals 15

    .prologue
    .line 99
    invoke-interface/range {p3 .. p3}, Lyoc;->b()Lsgf;

    move-result-object v2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    .line 97
    invoke-direct/range {v0 .. v7}, Lnwq;-><init>(Landroid/view/View;Lsgf;Lwaw;Lnxc;Lyom;Lnuo;Lnwo;)V

    .line 105
    invoke-static/range {p1 .. p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lfrh;

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const v14, 0x7f04007d

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p7

    move-object/from16 v12, p15

    invoke-direct/range {v0 .. v14}, Lfrh;-><init>(Landroid/content/Context;Lmpd;Lyoc;Leyi;Lwaw;Lzcb;Lefl;Lfon;Lfob;Ldxi;Lfax;Lflh;ZI)V

    iput-object v0, p0, Ldai;->a:Lfrh;

    .line 1163
    iget-object v0, p0, Lnsu;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0f0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldai;->b:Landroid/view/ViewGroup;

    .line 122
    iget-object v0, p0, Ldai;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldai;->a:Lfrh;

    .line 2193
    iget-object v1, v1, Lfrh;->d:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 126
    return-void
.end method

.method private final h()Ldaj;
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Ldai;->s:Lyqe;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Ldai;->s:Lyqe;

    const-string v1, "CONVERSATION_VIDEOS_LISTENER_KEY"

    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1214
    instance-of v1, p1, Lvuf;

    if-eqz v1, :cond_1

    .line 1215
    new-instance v1, Lnro;

    check-cast p1, Lvuf;

    iget-object v2, p0, Ldai;->c:Lnro;

    if-eqz v2, :cond_0

    .line 1218
    iget-object v0, p0, Ldai;->c:Lnro;

    .line 2041
    iget-object v0, v0, Lnro;->b:Landroid/graphics/Rect;

    :cond_0
    invoke-direct {v1, p1, v0}, Lnro;-><init>(Lvuf;Landroid/graphics/Rect;)V

    .line 3036
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnro;->c:Z

    move-object v0, v1

    .line 1222
    :cond_1
    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1295
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Ldai;->b(F)V

    .line 190
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lnwq;->r:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 1234
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnwq;->r:Landroid/graphics/Rect;

    .line 1236
    :cond_0
    iget-object v0, p0, Lnwq;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, Ldai;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 163
    return-void
.end method

.method final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 261
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 1163
    iget-object v0, p0, Lnsu;->h:Landroid/view/ViewGroup;

    .line 2284
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2285
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2289
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2290
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 2287
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    .line 2292
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 266
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 269
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 272
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 273
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    check-cast p2, Lnro;

    .line 1130
    const-string v0, "inlineFullscreen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1132
    iget-object v1, p0, Ldai;->c:Lnro;

    if-ne v1, p2, :cond_0

    iget-boolean v1, p0, Ldai;->k:Z

    if-eq v1, v0, :cond_2

    .line 1136
    :cond_0
    iput-object p2, p0, Ldai;->c:Lnro;

    .line 2257
    iput-boolean v0, p0, Lnsu;->k:Z

    .line 1138
    iput-object p1, p0, Ldai;->s:Lyqe;

    .line 1139
    invoke-super {p0, p1, p2}, Lnwq;->a(Lyqe;Ljava/lang/Object;)V

    .line 3028
    iget-object v0, p2, Lnro;->a:Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    if-eqz v0, :cond_1

    .line 4028
    iget-object v0, p2, Lnro;->a:Lvuf;

    iget-object v0, v0, Lvuf;->e:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lwlj;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Ldai;->a:Lfrh;

    invoke-virtual {v0, p1, p2}, Lfrh;->a(Lyqe;Ljava/lang/Object;)V

    .line 1144
    :cond_1
    invoke-direct {p0}, Ldai;->h()Ldaj;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_2

    .line 1146
    invoke-interface {v0, p0}, Ldaj;->a(Ldai;)V

    .line 1148
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Ldai;->a:Lfrh;

    invoke-virtual {v0, p1}, Lfrh;->a(Z)V

    .line 200
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ldai;->a:Lfrh;

    invoke-virtual {v0}, Lfrh;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final b(F)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 236
    invoke-super {p0, p1}, Lnwq;->b(F)V

    .line 237
    invoke-direct {p0}, Ldai;->h()Ldaj;

    move-result-object v0

    .line 238
    iget-object v1, p0, Ldai;->s:Lyqe;

    const-string v2, "position"

    invoke-virtual {v1, v2, v3}, Lyqe;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1224
    iget-object v2, p0, Lnwq;->n:Lnwv;

    .line 2411
    iget-boolean v2, v2, Lnwv;->a:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v1, v3, :cond_0

    .line 241
    invoke-interface {v0, v1}, Ldaj;->a(I)V

    .line 243
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 204
    invoke-super {p0, p1}, Lnwq;->b(Z)V

    .line 205
    invoke-direct {p0}, Ldai;->h()Ldaj;

    move-result-object v0

    .line 206
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 207
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldaj;->a(Ldai;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected final c(Z)V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0, p1}, Lnwq;->c(Z)V

    .line 228
    invoke-direct {p0}, Ldai;->h()Ldaj;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0, p1}, Ldaj;->a(Z)V

    .line 232
    :cond_0
    return-void
.end method
