.class public final Lntn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lntm;
.implements Lyqg;


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Lypu;

.field private f:Loav;

.field private g:Lwaw;

.field private h:Lntq;

.field private i:Lnsc;

.field private j:Louk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lntq;Lnsc;Louk;)V
    .locals 12

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 103
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lntn;->b:Landroid/view/LayoutInflater;

    .line 105
    iget-object v2, p0, Lntn;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400aa

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lntn;->c:Landroid/support/v7/widget/RecyclerView;

    .line 106
    iget-object v2, p0, Lntn;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400ab

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lntn;->d:Landroid/widget/ImageView;

    .line 107
    iget-object v2, p0, Lntn;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 108
    iget-object v2, p0, Lntn;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v2, p0, Lntn;->d:Landroid/widget/ImageView;

    const v4, 0x7f0c021f

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 109
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113
    const v2, 0x7f0d0418

    .line 114
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 115
    const v4, 0x7f0d0421

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 116
    new-instance v4, Lypu;

    invoke-direct {v4}, Lypu;-><init>()V

    iput-object v4, p0, Lntn;->e:Lypu;

    .line 117
    new-instance v4, Loav;

    invoke-direct {v4, v2, v3}, Loav;-><init>(II)V

    iput-object v4, p0, Lntn;->f:Loav;

    .line 120
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lntn;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lntn;->d:Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lntn;->d:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lntn;->a:Landroid/widget/PopupWindow;

    .line 125
    iget-object v2, p0, Lntn;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v2, p0, Lntn;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 127
    iget-object v2, p0, Lntn;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 128
    iget-object v2, p0, Lntn;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 130
    new-instance v10, Lypf;

    invoke-direct {v10}, Lypf;-><init>()V

    .line 131
    const-class v11, Lwbj;

    new-instance v2, Lnxb;

    const v3, 0x7f0402dd

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lnxb;-><init>(ILandroid/content/Context;Lsgf;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lnsc;Louk;)V

    invoke-interface {v10, v11, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 141
    const-class v11, Lyaj;

    new-instance v2, Lnzu;

    const v3, 0x7f0402dd

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lnzu;-><init>(ILandroid/content/Context;Lsgf;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lnsc;Louk;)V

    invoke-interface {v10, v11, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 151
    const-class v2, Lxus;

    new-instance v3, Lnzo;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v3, p1, p2, v0, v1}, Lnzo;-><init>(Landroid/content/Context;Lsgf;Lnsc;Louk;)V

    invoke-interface {v10, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 158
    const-class v2, Lpfo;

    new-instance v3, Lntl;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v3, p1, p0, v0, v1}, Lntl;-><init>(Landroid/content/Context;Lntm;Lnsc;Louk;)V

    invoke-interface {v10, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 165
    const-class v2, Lvbm;

    new-instance v3, Lnsp;

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-direct {v3, p1, v0, p3, v1}, Lnsp;-><init>(Landroid/content/Context;Lysb;Lwaw;Louk;)V

    invoke-interface {v10, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 172
    new-instance v2, Lyqq;

    invoke-direct {v2, v10}, Lyqq;-><init>(Lyqo;)V

    .line 173
    iget-object v3, p0, Lntn;->e:Lypu;

    invoke-virtual {v2, v3}, Lyqq;->a(Lyox;)V

    .line 175
    iget-object v3, p0, Lntn;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lapc;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lapc;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 176
    iget-object v3, p0, Lntn;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lntn;->f:Loav;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 177
    iget-object v3, p0, Lntn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 179
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaw;

    iput-object v2, p0, Lntn;->g:Lwaw;

    .line 180
    invoke-static/range {p5 .. p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lntq;

    iput-object v2, p0, Lntn;->h:Lntq;

    .line 181
    invoke-static/range {p6 .. p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsc;

    iput-object v2, p0, Lntn;->i:Lnsc;

    .line 182
    invoke-static/range {p7 .. p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louk;

    iput-object v2, p0, Lntn;->j:Louk;

    .line 184
    iget-object v2, p0, Lntn;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Loay;->a(Landroid/view/View;Z)V

    .line 185
    iget-object v2, p0, Lntn;->h:Lntq;

    iget-object v3, p0, Lntn;->f:Loav;

    invoke-interface {v2, v3}, Lntq;->a(Laqt;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lntn;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Lpfo;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lntn;->h:Lntq;

    invoke-interface {v0, p1}, Lntq;->a(Lpfo;)V

    .line 322
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    check-cast p2, Lpfn;

    .line 1195
    iget-object v0, p0, Lntn;->f:Loav;

    .line 2037
    iget-object v1, v0, Loav;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 2038
    iput v3, v0, Loav;->c:I

    .line 1196
    iget-object v0, p0, Lntn;->e:Lypu;

    invoke-virtual {v0}, Lypu;->b()Z

    .line 1198
    invoke-virtual {p2}, Lpfn;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1200
    new-instance v5, Lyqu;

    invoke-direct {v5}, Lyqu;-><init>()V

    .line 1201
    instance-of v1, v0, Lvrr;

    if-eqz v1, :cond_2

    .line 1202
    check-cast v0, Lvrr;

    .line 3039
    iget-object v1, v0, Lvrr;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3040
    iget-object v1, v0, Lvrr;->a:Lwdt;

    .line 3041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvrr;->d:Landroid/text/Spanned;

    .line 3043
    :cond_1
    iget-object v1, v0, Lvrr;->d:Landroid/text/Spanned;

    .line 1204
    invoke-static {v0}, Lpfp;->a(Lvrr;)Ljava/util/List;

    move-result-object v0

    .line 1205
    invoke-virtual {v5, v0}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1207
    iget-object v7, p0, Lntn;->j:Louk;

    invoke-static {v6}, Lobi;->d(Ljava/lang/Object;)[B

    move-result-object v6

    invoke-interface {v7, v6, v2}, Louk;->a([BLvmu;)V

    goto :goto_1

    .line 1209
    :cond_2
    instance-of v1, v0, Lxok;

    if-eqz v1, :cond_6

    .line 1210
    check-cast v0, Lxok;

    .line 4033
    iget-object v1, v0, Lxok;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4034
    iget-object v1, v0, Lxok;->a:Lwdt;

    .line 4035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxok;->c:Landroid/text/Spanned;

    .line 4037
    :cond_3
    iget-object v1, v0, Lxok;->c:Landroid/text/Spanned;

    .line 1212
    iget-object v6, v0, Lxok;->b:[Lxoj;

    if-eqz v6, :cond_7

    .line 1213
    iget-object v6, v0, Lxok;->b:[Lxoj;

    array-length v7, v6

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    .line 1214
    iget-object v9, v8, Lxoj;->a:Lwbj;

    if-eqz v9, :cond_5

    .line 1215
    iget-object v9, v8, Lxoj;->a:Lwbj;

    invoke-virtual {v5, v9}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1216
    iget-object v9, p0, Lntn;->j:Louk;

    iget-object v8, v8, Lxoj;->a:Lwbj;

    .line 5030
    iget-object v8, v8, Lwlu;->O:[B

    .line 1216
    invoke-interface {v9, v8, v2}, Louk;->a([BLvmu;)V

    .line 1213
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1219
    :cond_5
    iget-object v9, v8, Lxoj;->b:Lxus;

    if-eqz v9, :cond_4

    .line 1220
    iget-object v9, v8, Lxoj;->b:Lxus;

    invoke-virtual {v5, v9}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1221
    iget-object v9, p0, Lntn;->j:Louk;

    iget-object v8, v8, Lxoj;->b:Lxus;

    .line 6030
    iget-object v8, v8, Lwlu;->O:[B

    .line 1221
    invoke-interface {v9, v8, v2}, Louk;->a([BLvmu;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 1229
    :cond_7
    iget-object v0, p0, Lntn;->e:Lypu;

    invoke-virtual {v0, v5}, Lypu;->a(Lyox;)V

    .line 1230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p0, Lntn;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0400ad

    iget-object v7, p0, Lntn;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    iget-object v1, p0, Lntn;->f:Loav;

    iget-object v6, p0, Lntn;->e:Lypu;

    .line 1239
    invoke-virtual {v6, v5}, Lypu;->c(Lyox;)I

    move-result v5

    .line 7031
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 7032
    iget-object v6, v1, Loav;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7033
    iget v5, v1, Loav;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Loav;->c:I

    goto/16 :goto_0

    .line 1243
    :cond_8
    invoke-virtual {p2}, Lpfn;->b()Lpfo;

    move-result-object v0

    .line 1244
    if-eqz v0, :cond_9

    .line 1245
    new-instance v1, Lyqu;

    invoke-direct {v1}, Lyqu;-><init>()V

    .line 1246
    invoke-virtual {v1, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1247
    iget-object v3, p0, Lntn;->e:Lypu;

    invoke-virtual {v3, v1}, Lypu;->a(Lyox;)V

    .line 1248
    iget-object v1, p0, Lntn;->j:Louk;

    .line 8062
    iget-object v0, v0, Lpfo;->a:Lvrk;

    .line 9030
    iget-object v0, v0, Lwlu;->O:[B

    .line 1248
    invoke-interface {v1, v0, v2}, Louk;->a([BLvmu;)V

    .line 10120
    :cond_9
    iget-object v0, p2, Lpfn;->a:Lvrf;

    iget-object v0, v0, Lvrf;->i:Lvbn;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 1255
    :goto_4
    if-eqz v0, :cond_a

    .line 1256
    new-instance v1, Lyqu;

    invoke-direct {v1}, Lyqu;-><init>()V

    .line 1257
    invoke-virtual {v1, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1258
    iget-object v3, p0, Lntn;->e:Lypu;

    invoke-virtual {v3, v1}, Lypu;->a(Lyox;)V

    .line 1259
    iget-object v1, p0, Lntn;->j:Louk;

    .line 11030
    iget-object v0, v0, Lwlu;->O:[B

    invoke-interface {v1, v0, v2}, Louk;->a([BLvmu;)V

    .line 1261
    :cond_a
    return-void

    .line 10124
    :cond_b
    iget-object v0, p2, Lpfn;->a:Lvrf;

    iget-object v0, v0, Lvrf;->i:Lvbn;

    iget-object v0, v0, Lvbn;->a:Lvbm;

    goto :goto_4
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 268
    iget-object v0, p0, Lntn;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 269
    iget-object v0, p0, Lntn;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lobi;->c(Ljava/lang/Object;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lnuf;

    iget-object v4, p0, Lntn;->e:Lypu;

    invoke-direct {v3, v4, v0}, Lnuf;-><init>(Lypu;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v2, p0, Lntn;->g:Lwaw;

    invoke-static {v0}, Lobi;->c(Ljava/lang/Object;)Lvok;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 276
    iget-object v1, p0, Lntn;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 277
    iget-object v1, p0, Lntn;->h:Lntq;

    invoke-interface {v1, v0}, Lntq;->a(Ljava/lang/Object;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lobi;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lntn;->i:Lnsc;

    invoke-virtual {v1}, Lnsc;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    iget-object v1, p0, Lntn;->i:Lnsc;

    .line 285
    invoke-static {v0}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lntn;->i:Lnsc;

    .line 286
    invoke-static {v0}, Lobi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 284
    :goto_1
    invoke-virtual {v1, v2, v0}, Lnsc;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 286
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 293
    invoke-static {v2}, Lobi;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1064
    instance-of v3, v2, Lyaj;

    if-eqz v3, :cond_0

    .line 295
    iget-object v3, p0, Lntn;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v2, p0, Lntn;->a:Landroid/widget/PopupWindow;

    .line 298
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lntn;->a:Landroid/widget/PopupWindow;

    .line 299
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 2325
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 2326
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2327
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v1

    .line 2328
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget v4, v4, v0

    sub-int v3, v4, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 300
    iget-object v2, p0, Lntn;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lnto;

    invoke-direct {v2, p0, p1}, Lnto;-><init>(Lntn;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 316
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 2325
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
