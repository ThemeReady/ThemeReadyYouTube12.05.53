.class final Lald;
.super Lakt;
.source "SourceFile"

# interfaces
.implements Lakw;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final a:Lapu;

.field public b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Lakg;

.field private f:Lakf;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field private n:Lakx;

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakg;Landroid/view/View;IIZ)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Lakt;-><init>()V

    .line 58
    new-instance v0, Lale;

    invoke-direct {v0, p0}, Lale;-><init>(Lald;)V

    iput-object v0, p0, Lald;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lald;->s:I

    .line 98
    iput-object p1, p0, Lald;->c:Landroid/content/Context;

    .line 99
    iput-object p2, p0, Lald;->d:Lakg;

    .line 100
    iput-boolean p6, p0, Lald;->g:Z

    .line 101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 102
    new-instance v1, Lakf;

    iget-boolean v2, p0, Lald;->g:Z

    invoke-direct {v1, p2, v0, v2}, Lakf;-><init>(Lakg;Landroid/view/LayoutInflater;Z)V

    iput-object v1, p0, Lald;->f:Lakf;

    .line 103
    iput p4, p0, Lald;->i:I

    .line 104
    iput p5, p0, Lald;->j:I

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0d0017

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lald;->h:I

    .line 110
    iput-object p3, p0, Lald;->m:Landroid/view/View;

    .line 112
    new-instance v0, Lapu;

    iget-object v1, p0, Lald;->c:Landroid/content/Context;

    iget v2, p0, Lald;->i:I

    iget v3, p0, Lald;->j:I

    invoke-direct {v0, v1, v2, v3}, Lapu;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lald;->a:Lapu;

    .line 115
    invoke-virtual {p2, p0, p1}, Lakg;->a(Lakw;Landroid/content/Context;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lald;->s:I

    .line 126
    return-void
.end method

.method public final a(Lakg;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final a(Lakg;Z)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lald;->d:Lakg;

    if-eq p1, v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p0}, Lald;->c()V

    .line 272
    iget-object v0, p0, Lald;->n:Lakx;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lald;->n:Lakx;

    invoke-interface {v0, p1, p2}, Lakx;->a(Lakg;Z)V

    goto :goto_0
.end method

.method public final a(Lakx;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lald;->n:Lakx;

    .line 236
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lald;->m:Landroid/view/View;

    .line 294
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lald;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 308
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lald;->q:Z

    .line 228
    iget-object v0, p0, Lald;->f:Lakf;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lald;->f:Lakf;

    invoke-virtual {v0}, Lakf;->notifyDataSetChanged()V

    .line 231
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lalf;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 240
    invoke-virtual {p1}, Lalf;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    new-instance v0, Laku;

    iget-object v1, p0, Lald;->c:Landroid/content/Context;

    iget-object v3, p0, Lald;->b:Landroid/view/View;

    iget-boolean v4, p0, Lald;->g:Z

    iget v5, p0, Lald;->i:I

    iget v6, p0, Lald;->j:I

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Laku;-><init>(Landroid/content/Context;Lakg;Landroid/view/View;ZII)V

    .line 243
    iget-object v1, p0, Lald;->n:Lakx;

    invoke-virtual {v0, v1}, Laku;->a(Lakx;)V

    .line 244
    invoke-static {p1}, Lakt;->b(Lakg;)Z

    move-result v1

    invoke-virtual {v0, v1}, Laku;->a(Z)V

    .line 247
    iget-object v1, p0, Lald;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10092
    iput-object v1, v0, Laku;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 10093
    const/4 v1, 0x0

    iput-object v1, p0, Lald;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 251
    iget-object v1, p0, Lald;->d:Lakg;

    invoke-virtual {v1, v8}, Lakg;->a(Z)V

    .line 254
    iget-object v1, p0, Lald;->a:Lapu;

    .line 20474
    iget v1, v1, Lapj;->g:I

    .line 255
    iget-object v2, p0, Lald;->a:Lapu;

    invoke-virtual {v2}, Lapu;->g()I

    move-result v2

    .line 30203
    invoke-virtual {v0}, Laku;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v7

    .line 30212
    :goto_0
    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lald;->n:Lakx;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lald;->n:Lakx;

    invoke-interface {v0, p1}, Lakx;->a(Lakg;)Z

    :cond_0
    move v0, v7

    .line 263
    :goto_1
    return v0

    .line 30207
    :cond_1
    iget-object v3, v0, Laku;->a:Landroid/view/View;

    if-nez v3, :cond_2

    move v0, v8

    .line 30208
    goto :goto_0

    .line 30211
    :cond_2
    invoke-virtual {v0, v1, v2, v7, v7}, Laku;->a(IIZZ)V

    move v0, v7

    .line 30212
    goto :goto_0

    :cond_3
    move v0, v8

    .line 263
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10129
    invoke-virtual {p0}, Lald;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10182
    :goto_0
    if-nez v2, :cond_8

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10133
    :cond_0
    iget-boolean v0, p0, Lald;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lald;->m:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    move v2, v3

    .line 10134
    goto :goto_0

    .line 10137
    :cond_2
    iget-object v0, p0, Lald;->m:Landroid/view/View;

    iput-object v0, p0, Lald;->b:Landroid/view/View;

    .line 10139
    iget-object v0, p0, Lald;->a:Lapu;

    invoke-virtual {v0, p0}, Lapu;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10140
    iget-object v0, p0, Lald;->a:Lapu;

    .line 20598
    iput-object p0, v0, Lapj;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10141
    iget-object v0, p0, Lald;->a:Lapu;

    invoke-virtual {v0}, Lapu;->f()V

    .line 10143
    iget-object v1, p0, Lald;->b:Landroid/view/View;

    .line 10144
    iget-object v0, p0, Lald;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_7

    move v0, v2

    .line 10145
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lald;->o:Landroid/view/ViewTreeObserver;

    .line 10146
    if-eqz v0, :cond_3

    .line 10147
    iget-object v0, p0, Lald;->o:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Lald;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10149
    :cond_3
    iget-object v0, p0, Lald;->a:Lapu;

    .line 30467
    iput-object v1, v0, Lapj;->k:Landroid/view/View;

    .line 10150
    iget-object v0, p0, Lald;->a:Lapu;

    iget v1, p0, Lald;->s:I

    .line 40525
    iput v1, v0, Lapj;->h:I

    .line 10152
    iget-boolean v0, p0, Lald;->q:Z

    if-nez v0, :cond_4

    .line 10153
    iget-object v0, p0, Lald;->f:Lakf;

    iget-object v1, p0, Lald;->c:Landroid/content/Context;

    iget v4, p0, Lald;->h:I

    invoke-static {v0, v6, v1, v4}, Lald;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lald;->r:I

    .line 10154
    iput-boolean v2, p0, Lald;->q:Z

    .line 10157
    :cond_4
    iget-object v0, p0, Lald;->a:Lapu;

    iget v1, p0, Lald;->r:I

    invoke-virtual {v0, v1}, Lapu;->b(I)V

    .line 10158
    iget-object v0, p0, Lald;->a:Lapu;

    invoke-virtual {v0}, Lapu;->h()V

    .line 10159
    iget-object v0, p0, Lald;->a:Lapu;

    .line 50077
    iget-object v1, p0, Lakt;->e:Landroid/graphics/Rect;

    .line 60515
    iput-object v1, v0, Lapj;->o:Landroid/graphics/Rect;

    .line 10160
    iget-object v0, p0, Lald;->a:Lapu;

    invoke-virtual {v0}, Lapu;->b()V

    .line 10162
    iget-object v0, p0, Lald;->a:Lapu;

    .line 5380
    iget-object v4, v0, Lapj;->e:Laoo;

    .line 10163
    invoke-virtual {v4, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10165
    iget-boolean v0, p0, Lald;->t:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lald;->d:Lakg;

    .line 15760
    iget-object v0, v0, Lakg;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 10166
    iget-object v0, p0, Lald;->c:Landroid/content/Context;

    .line 10167
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040011

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 10169
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10170
    if-eqz v1, :cond_5

    .line 10171
    iget-object v5, p0, Lald;->d:Lakg;

    .line 25760
    iget-object v5, v5, Lakg;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10173
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 10174
    invoke-virtual {v4, v0, v6, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 10179
    :cond_6
    iget-object v0, p0, Lald;->a:Lapu;

    iget-object v1, p0, Lald;->f:Lakf;

    invoke-virtual {v0, v1}, Lapu;->a(Landroid/widget/ListAdapter;)V

    .line 10180
    iget-object v0, p0, Lald;->a:Lapu;

    invoke-virtual {v0}, Lapu;->b()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 10144
    goto/16 :goto_1

    .line 190
    :cond_8
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lald;->a:Lapu;

    .line 10483
    iput p1, v0, Lapj;->g:I

    .line 10484
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lald;->f:Lakf;

    .line 10056
    iput-boolean p1, v0, Lakf;->b:Z

    .line 10057
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lald;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lald;->a:Lapu;

    invoke-virtual {v0}, Lapu;->c()V

    .line 197
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lald;->a:Lapu;

    invoke-virtual {v0, p1}, Lapu;->a(I)V

    .line 324
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 328
    iput-boolean p1, p0, Lald;->t:Z

    .line 329
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lald;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lald;->a:Lapu;

    .line 10830
    iget-object v0, v0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lald;->a:Lapu;

    .line 10916
    iget-object v0, v0, Lapj;->e:Laoo;

    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lald;->p:Z

    .line 212
    iget-object v0, p0, Lald;->d:Lakg;

    invoke-virtual {v0}, Lakg;->close()V

    .line 214
    iget-object v0, p0, Lald;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lald;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lald;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lald;->o:Landroid/view/ViewTreeObserver;

    .line 216
    :cond_0
    iget-object v0, p0, Lald;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lald;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lald;->o:Landroid/view/ViewTreeObserver;

    .line 219
    :cond_1
    iget-object v0, p0, Lald;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lald;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 222
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lald;->c()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
