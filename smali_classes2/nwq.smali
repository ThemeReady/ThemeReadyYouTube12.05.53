.class public Lnwq;
.super Lnsu;
.source "SourceFile"

# interfaces
.implements Lobh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnwo;

.field private c:Landroid/view/View;

.field public final l:Lwaw;

.field public final m:Landroid/view/View;

.field public final n:Lnwv;

.field public final o:Lnwt;

.field public p:Ljava/lang/Object;

.field public q:Lyqe;

.field public r:Landroid/graphics/Rect;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private w:Lyok;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsgf;Lwaw;Lnxc;Lyom;Lnuo;Lnwo;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 77
    invoke-direct/range {v0 .. v6}, Lnsu;-><init>(Landroid/view/View;Lwaw;Lnxc;Lyom;Lsgf;Lnuo;)V

    .line 84
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnwq;->a:Landroid/content/Context;

    .line 86
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnwq;->l:Lwaw;

    .line 87
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwo;

    iput-object v0, p0, Lnwq;->b:Lnwo;

    .line 88
    const v0, 0x7f0400d1

    invoke-virtual {p0, v0}, Lnwq;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnwq;->m:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lnwq;->m:Landroid/view/View;

    const v1, 0x7f0f0304

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnwq;->v:Landroid/widget/ImageView;

    .line 91
    iget-object v0, p0, Lnwq;->v:Landroid/widget/ImageView;

    new-instance v1, Lnwr;

    invoke-direct {v1, p0}, Lnwr;-><init>(Lnwq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lyok;

    iget-object v1, p0, Lnwq;->v:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnwq;->w:Lyok;

    .line 103
    iget-object v0, p0, Lnwq;->m:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwq;->t:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lnwq;->m:Landroid/view/View;

    const v1, 0x7f0f032e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwq;->u:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lnwq;->m:Landroid/view/View;

    const v1, 0x7f0f0330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnwq;->c:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lnwq;->m:Landroid/view/View;

    const v1, 0x7f0f022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnwq;->s:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lnwq;->m:Landroid/view/View;

    const v1, 0x7f0f0331

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lnws;

    invoke-direct {v1, p0}, Lnws;-><init>(Lnwq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1265
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnsu;->j:Z

    .line 1266
    new-instance v0, Lnwv;

    invoke-direct {v0, p0}, Lnwv;-><init>(Lnwq;)V

    iput-object v0, p0, Lnwq;->n:Lnwv;

    .line 119
    new-instance v0, Lnwt;

    invoke-direct {v0, p0}, Lnwt;-><init>(Lnwq;)V

    iput-object v0, p0, Lnwq;->o:Lnwt;

    .line 2163
    iget-object v0, p0, Lnsu;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0f021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwq;->x:Landroid/widget/TextView;

    .line 121
    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 349
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 350
    new-array v1, v3, [I

    .line 351
    new-array v2, v3, [I

    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    aget v3, v2, v4

    aget v4, v1, v4

    sub-int/2addr v3, v4

    aget v2, v2, v5

    aget v1, v1, v5

    sub-int v1, v2, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 358
    return-object v0
.end method


# virtual methods
.method protected final a(Lybk;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 192
    iget-object v0, p0, Lnwq;->p:Ljava/lang/Object;

    .line 193
    invoke-static {v0}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuf;

    .line 194
    invoke-static {v0}, Lobj;->k(Ljava/lang/Object;)Lvtd;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    iget v0, v0, Lvtd;->a:I

    move v1, v0

    .line 196
    :goto_0
    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lnwq;->p:Ljava/lang/Object;

    instance-of v0, v0, Lvuf;

    if-eqz v0, :cond_1

    .line 198
    invoke-super {p0, p1}, Lnsu;->a(Lybk;)V

    .line 1153
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 195
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lnwq;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lnwq;->d:Landroid/view/View;

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    if-ne v1, v2, :cond_2

    .line 204
    const v1, 0x800033

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 208
    :goto_2
    iget-object v1, p0, Lnwq;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lnwq;->e:Lyok;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lyok;->a(Lybk;Lmzm;)V

    goto :goto_1

    .line 206
    :cond_2
    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2
.end method

.method public a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 125
    iput-object p2, p0, Lnwq;->p:Ljava/lang/Object;

    .line 126
    invoke-super {p0, p1, p2}, Lnsu;->a(Lyqe;Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lnwq;->q:Lyqe;

    .line 1291
    iget-object v0, p0, Lnwq;->q:Lyqe;

    const-string v2, "REPLIES_DISABLED_TAG"

    invoke-virtual {v0, v2, v5}, Lyqe;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1292
    if-eqz v0, :cond_2

    .line 1293
    iget-object v0, p0, Lnwq;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1294
    iget-object v2, p0, Lnwq;->x:Landroid/widget/TextView;

    iget-object v0, p0, Lnwq;->p:Ljava/lang/Object;

    .line 1296
    invoke-static {v0}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuf;

    invoke-virtual {v0}, Lvuf;->dk_()Landroid/text/Spanned;

    move-result-object v0

    .line 1294
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    :goto_0
    instance-of v0, p2, Lnro;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 130
    check-cast v0, Lnro;

    .line 2032
    iget-boolean v2, v0, Lnro;->c:Z

    if-eqz v2, :cond_3

    .line 3036
    iput-boolean v5, v0, Lnro;->c:Z

    .line 3037
    iget-object v0, p0, Lnwq;->n:Lnwv;

    invoke-virtual {v0}, Lnwv;->start()V

    .line 138
    iget-object v0, p0, Lnwq;->b:Lnwo;

    const/4 v2, 0x1

    invoke-interface {v0, p0, v2}, Lnwo;->a(Lobh;Z)Lobh;

    .line 151
    :cond_0
    :goto_1
    invoke-static {p2}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvuf;

    .line 152
    iget-object v2, v0, Lvuf;->e:Lvtf;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lvuf;->e:Lvtf;

    iget-object v2, v2, Lvtf;->a:Lwlj;

    if-eqz v2, :cond_6

    .line 153
    instance-of v2, p2, Lnro;

    if-eqz v2, :cond_4

    .line 154
    iget-object v0, p0, Lnwq;->v:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lnwq;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 5153
    :goto_2
    iget-object v0, p0, Lnwq;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lnwq;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v2, p0, Lnwq;->t:Landroid/widget/TextView;

    .line 167
    invoke-static {p2}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6312
    instance-of v3, v0, Lvuf;

    if-eqz v3, :cond_1

    .line 6313
    check-cast v0, Lvuf;

    .line 6314
    iget-object v3, v0, Lvuf;->e:Lvtf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    iget-object v3, v3, Lwlj;->c:Lwli;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lvuf;->e:Lvtf;

    iget-object v3, v3, Lvtf;->a:Lwlj;

    iget-object v3, v3, Lwlj;->c:Lwli;

    iget-object v3, v3, Lwli;->a:Lwlh;

    if-eqz v3, :cond_1

    .line 6322
    iget-object v0, v0, Lvuf;->e:Lvtf;

    iget-object v0, v0, Lvtf;->a:Lwlj;

    iget-object v0, v0, Lwlj;->c:Lwli;

    iget-object v0, v0, Lwli;->a:Lwlh;

    .line 6327
    invoke-virtual {v0}, Lwlh;->eD_()Landroid/text/Spanned;

    move-result-object v1

    .line 165
    :cond_1
    invoke-static {v2, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    :goto_3
    return-void

    .line 1298
    :cond_2
    iget-object v0, p0, Lnwq;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lnwq;->b(F)V

    .line 143
    iget-object v0, p0, Lnwq;->b:Lnwo;

    invoke-interface {v0, p0, v5}, Lnwo;->a(Lobh;Z)Lobh;

    .line 146
    iget-object v0, p0, Lnwq;->m:Landroid/view/View;

    iget-object v2, p0, Lnwq;->o:Lnwt;

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 157
    :cond_4
    iget-object v2, p0, Lnwq;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v2, p0, Lnwq;->s:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4304
    instance-of v2, v0, Lvuf;

    if-eqz v2, :cond_5

    .line 4305
    check-cast v0, Lvuf;

    iget-object v0, v0, Lvuf;->d:Lybk;

    .line 161
    :goto_4
    iget-object v2, p0, Lnwq;->w:Lyok;

    .line 5152
    invoke-virtual {v2, v0, v1}, Lyok;->a(Lybk;Lmzm;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 4307
    goto :goto_4

    .line 170
    :cond_6
    iget-object v2, p0, Lnwq;->w:Lyok;

    .line 7152
    invoke-virtual {v2, v1, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 7153
    iget-object v1, p0, Lnwq;->v:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lnwq;->a:Landroid/content/Context;

    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0040

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v1, p0, Lnwq;->u:Landroid/widget/TextView;

    .line 8132
    iget-object v2, v0, Lvuf;->t:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 8133
    iget-object v2, v0, Lvuf;->k:Lwdt;

    .line 8134
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvuf;->t:Landroid/text/Spanned;

    .line 8136
    :cond_7
    iget-object v0, v0, Lvuf;->t:Landroid/text/Spanned;

    .line 173
    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lnwq;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lnwq;->s:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 216
    invoke-super {p0, p1}, Lnsu;->a(Lyqo;)V

    .line 217
    iget-object v0, p0, Lnwq;->p:Ljava/lang/Object;

    instance-of v0, v0, Lnro;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lnwq;->b:Lnwo;

    invoke-interface {v0, p0}, Lnwo;->a(Lobh;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lnwq;->m:Landroid/view/View;

    iget-object v1, p0, Lnwq;->o:Lnwt;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lnwq;->n:Lnwv;

    invoke-virtual {v0}, Lnwv;->reverse()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-virtual {p0}, Lnwq;->g()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lnwq;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    iget-object v1, p0, Lnwq;->p:Ljava/lang/Object;

    instance-of v1, v1, Lnro;

    if-nez v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v1, p0, Lnwq;->q:Lyqe;

    if-eqz v1, :cond_2

    .line 245
    iget-object v0, p0, Lnwq;->q:Lyqe;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwz;

    move-object v1, v0

    .line 248
    :goto_1
    if-eqz v1, :cond_0

    .line 249
    iget-object v0, p0, Lnwq;->p:Ljava/lang/Object;

    check-cast v0, Lnro;

    invoke-interface {v1, v0}, Lnwz;->a(Lnro;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method
