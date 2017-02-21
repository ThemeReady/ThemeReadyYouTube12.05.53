.class public final Lqop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lwxg;

.field public final b:[Lwxk;

.field public final c:Lqoo;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Louk;

.field public f:[B

.field private g:Lysb;

.field private h:Landroid/content/Context;

.field private i:Lwaw;

.field private j:Lvjb;

.field private k:Landroid/view/LayoutInflater;

.field private l:Ljava/util/List;

.field private m:Landroid/widget/PopupWindow;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqoo;Lwxg;Lysb;Lwaw;Louk;II)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqop;->l:Ljava/util/List;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lqop;->n:I

    .line 67
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqop;->h:Landroid/content/Context;

    .line 68
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoo;

    iput-object v0, p0, Lqop;->c:Lqoo;

    .line 69
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxg;

    iput-object v0, p0, Lqop;->a:Lwxg;

    .line 70
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lqop;->g:Lysb;

    .line 71
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lqop;->i:Lwaw;

    .line 72
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lqop;->e:Louk;

    .line 73
    iget-object v0, p0, Lqop;->a:Lwxg;

    iget-object v0, v0, Lwxg;->a:Lwww;

    iget-object v0, v0, Lwww;->a:Lvjb;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjb;

    iput-object v0, p0, Lqop;->j:Lvjb;

    .line 74
    iget-object v0, p3, Lwxg;->c:[Lwxk;

    iput-object v0, p0, Lqop;->b:[Lwxk;

    .line 75
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqop;->k:Landroid/view/LayoutInflater;

    .line 77
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 78
    iget-object v1, p0, Lqop;->j:Lvjb;

    iget-object v1, v1, Lvjb;->e:Lwjp;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lqop;->j:Lvjb;

    iget-object v1, v1, Lvjb;->e:Lwjp;

    iget v1, v1, Lwjp;->a:I

    invoke-interface {p4, v1}, Lysb;->a(I)I

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 82
    :cond_0
    iget-object v1, p0, Lqop;->j:Lvjb;

    iget-object v1, v1, Lvjb;->g:Luzb;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lqop;->j:Lvjb;

    iget-object v1, v1, Lvjb;->g:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :cond_1
    iget-object v1, p0, Lqop;->j:Lvjb;

    iget-object v1, v1, Lvjb;->O:[B

    iput-object v1, p0, Lqop;->f:[B

    .line 86
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 90
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lqop;->d:Landroid/view/ViewGroup;

    .line 92
    iget-object v1, p0, Lqop;->d:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lqop;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 96
    iput p7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    iput p8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    return-void
.end method


# virtual methods
.method public final a([Lwxk;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    if-nez p1, :cond_0

    .line 154
    :goto_0
    return v1

    .line 118
    :cond_0
    array-length v4, p1

    move v3, v2

    move v0, v1

    :goto_1
    if-ge v3, v4, :cond_8

    aget-object v5, p1, v3

    .line 122
    iget-boolean v6, v5, Lwxk;->b:Z

    .line 123
    iget v5, v5, Lwxk;->a:I

    packed-switch v5, :pswitch_data_0

    .line 149
    :goto_2
    if-eqz v0, :cond_8

    .line 118
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v2

    .line 126
    goto :goto_2

    .line 128
    :pswitch_1
    iget-object v0, p0, Lqop;->c:Lqoo;

    invoke-interface {v0}, Lqoo;->v()Z

    move-result v0

    if-ne v6, v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_2

    .line 131
    :pswitch_2
    iget-object v0, p0, Lqop;->c:Lqoo;

    invoke-interface {v0}, Lqoo;->w()Z

    move-result v0

    if-ne v6, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_2

    .line 134
    :pswitch_3
    iget-object v0, p0, Lqop;->c:Lqoo;

    invoke-interface {v0}, Lqoo;->x()Z

    move-result v0

    if-ne v6, v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 137
    :pswitch_4
    iget-object v0, p0, Lqop;->c:Lqoo;

    invoke-interface {v0}, Lqoo;->y()Z

    move-result v0

    if-ne v6, v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    .line 140
    :pswitch_5
    iget-object v0, p0, Lqop;->c:Lqoo;

    invoke-interface {v0}, Lqoo;->z()Z

    move-result v0

    if-ne v6, v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    .line 143
    :pswitch_6
    iget-object v0, p0, Lqop;->c:Lqoo;

    invoke-interface {v0}, Lqoo;->A()Z

    move-result v0

    if-ne v6, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 146
    :pswitch_7
    iget-object v0, p0, Lqop;->c:Lqoo;

    invoke-interface {v0}, Lqoo;->B()Z

    move-result v0

    if-ne v6, v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v1, v0

    .line 154
    goto :goto_0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lqop;->j:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lqop;->i:Lwaw;

    iget-object v1, p0, Lqop;->j:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    invoke-interface {v0, v1, v11}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1316
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lqop;->j:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lqop;->i:Lwaw;

    iget-object v1, p0, Lqop;->j:Lvjb;

    iget-object v1, v1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v11}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lqop;->a:Lwxg;

    iget-object v0, v0, Lwxg;->b:Lwxb;

    if-eqz v0, :cond_15

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 183
    if-nez v0, :cond_10

    .line 1219
    iget-object v0, p0, Lqop;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 1220
    iget-object v0, p0, Lqop;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1221
    iput-object v11, p0, Lqop;->m:Landroid/widget/PopupWindow;

    .line 1223
    :cond_3
    iget-object v0, p0, Lqop;->a:Lwxg;

    iget-object v0, v0, Lwxg;->b:Lwxb;

    .line 1224
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxb;

    .line 1225
    iget-object v1, v0, Lwxb;->a:Lwxa;

    if-eqz v1, :cond_f

    .line 1226
    iget-object v0, v0, Lwxb;->a:Lwxa;

    .line 1228
    iget v1, v0, Lwxa;->b:I

    .line 1230
    packed-switch v1, :pswitch_data_0

    .line 1238
    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown menu style type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    move v1, v3

    .line 1241
    :goto_1
    iget-object v4, v0, Lwxa;->a:[Lwwz;

    if-eqz v4, :cond_0

    .line 1245
    new-instance v4, Landroid/widget/PopupWindow;

    iget-object v5, p0, Lqop;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lqop;->m:Landroid/widget/PopupWindow;

    .line 1246
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lqop;->h:Landroid/content/Context;

    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1247
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1250
    iget-object v4, p0, Lqop;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1252
    iget-object v4, v0, Lwxa;->a:[Lwwz;

    array-length v6, v4

    move v0, v3

    :goto_2
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 1253
    iget-object v8, v7, Lwwz;->a:Lwwy;

    if-eqz v8, :cond_4

    .line 1254
    iget-object v7, v7, Lwwz;->a:Lwwy;

    .line 1256
    iget-object v8, p0, Lqop;->l:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :pswitch_0
    move v1, v2

    .line 1233
    goto :goto_1

    :pswitch_1
    move v1, v3

    .line 1235
    goto :goto_1

    :cond_5
    move v4, v3

    .line 1262
    :goto_3
    iget-object v0, p0, Lqop;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_e

    .line 1263
    iget-object v0, p0, Lqop;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwy;

    .line 1264
    iget-object v6, v0, Lwwy;->g:[Lwxk;

    .line 1266
    invoke-virtual {p0, v6}, Lqop;->a([Lwxk;)Z

    move-result v6

    .line 1267
    if-eqz v6, :cond_c

    .line 1269
    iget-object v6, p0, Lqop;->k:Landroid/view/LayoutInflater;

    const v7, 0x7f040173

    .line 1270
    invoke-virtual {v6, v7, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 1271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1272
    new-instance v7, Lqoq;

    invoke-direct {v7, v6}, Lqoq;-><init>(Landroid/view/View;)V

    .line 1273
    iget-object v8, v0, Lwwy;->c:Lwjp;

    if-eqz v8, :cond_6

    .line 1274
    iget-object v8, v7, Lqoq;->a:Landroid/widget/ImageView;

    iget-object v9, p0, Lqop;->g:Lysb;

    iget-object v10, v0, Lwwy;->c:Lwjp;

    iget v10, v10, Lwjp;->a:I

    .line 1275
    invoke-interface {v9, v10}, Lysb;->a(I)I

    move-result v9

    .line 1274
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1277
    :cond_6
    iget-object v8, v0, Lwwy;->a:Lwdt;

    if-eqz v8, :cond_8

    .line 1278
    iget-object v8, v7, Lqoq;->b:Landroid/widget/TextView;

    .line 2058
    iget-object v9, v0, Lwwy;->h:Landroid/text/Spanned;

    if-nez v9, :cond_7

    .line 2059
    iget-object v9, v0, Lwwy;->a:Lwdt;

    .line 2060
    invoke-static {v9}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Lwwy;->h:Landroid/text/Spanned;

    .line 2062
    :cond_7
    iget-object v9, v0, Lwwy;->h:Landroid/text/Spanned;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    :cond_8
    iget-object v8, v0, Lwwy;->b:Lwdt;

    if-eqz v8, :cond_d

    .line 1281
    iget-object v7, v7, Lqoq;->c:Landroid/widget/TextView;

    .line 3082
    iget-object v8, v0, Lwwy;->i:Landroid/text/Spanned;

    if-nez v8, :cond_9

    .line 3083
    iget-object v8, v0, Lwwy;->b:Lwdt;

    .line 3084
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Lwwy;->i:Landroid/text/Spanned;

    .line 3086
    :cond_9
    iget-object v8, v0, Lwwy;->i:Landroid/text/Spanned;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1285
    :goto_4
    if-eqz v1, :cond_b

    iget v7, p0, Lqop;->n:I

    if-eq v7, v4, :cond_a

    iget v7, p0, Lqop;->n:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    iget-boolean v0, v0, Lwwy;->d:Z

    if-eqz v0, :cond_b

    .line 1290
    :cond_a
    iget-object v0, p0, Lqop;->h:Landroid/content/Context;

    const v7, 0x7f0c023f

    .line 1291
    invoke-static {v0, v7}, Lka;->c(Landroid/content/Context;I)I

    move-result v0

    .line 1290
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1292
    iput v4, p0, Lqop;->n:I

    .line 1295
    :cond_b
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1294
    invoke-static {v6, v0, v3}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 1296
    invoke-virtual {v6, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1297
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1262
    :cond_c
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    .line 1283
    :cond_d
    iget-object v7, v7, Lqoq;->c:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1301
    :cond_e
    invoke-virtual {v5, v3, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1302
    iget-object v0, p0, Lqop;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1303
    iget-object v0, p0, Lqop;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1305
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    .line 1306
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1309
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1310
    iget-object v1, p0, Lqop;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p1, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 1312
    :cond_f
    iget-object v0, v0, Lwxb;->b:Lyhr;

    if-eqz v0, :cond_0

    .line 1314
    iget-object v0, p0, Lqop;->c:Lqoo;

    invoke-interface {v0}, Lqoo;->D()V

    goto/16 :goto_0

    .line 185
    :cond_10
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    iget-object v1, p0, Lqop;->l:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwwy;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lqop;->n:I

    .line 190
    if-eqz v1, :cond_11

    .line 191
    iget-object v0, v1, Lwwy;->f:Lvok;

    if-eqz v0, :cond_12

    .line 192
    iget-object v0, p0, Lqop;->i:Lwaw;

    iget-object v1, v1, Lwwy;->f:Lvok;

    invoke-interface {v0, v1, v11}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 199
    :cond_11
    :goto_5
    iget-object v0, p0, Lqop;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lqop;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 201
    iput-object v11, p0, Lqop;->m:Landroid/widget/PopupWindow;

    goto/16 :goto_0

    .line 193
    :cond_12
    iget-object v0, v1, Lwwy;->e:Lvok;

    if-eqz v0, :cond_13

    .line 194
    iget-object v0, p0, Lqop;->i:Lwaw;

    iget-object v1, v1, Lwwy;->e:Lvok;

    invoke-interface {v0, v1, v11}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_5

    .line 196
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown click handling for menuItem:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_5

    .line 204
    :cond_14
    const-string v0, "Unknown menu item view clicked."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_15
    const-string v0, "Unknown click handling for StreamTray button"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
