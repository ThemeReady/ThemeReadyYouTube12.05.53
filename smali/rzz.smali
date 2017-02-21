.class public final Lrzz;
.super Lrzo;
.source "SourceFile"

# interfaces
.implements Lrzm;


# instance fields
.field public a:Lrzm;

.field public b:Z

.field private c:Lrzl;

.field private d:Z

.field private e:Z

.field private f:Lrzn;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrzl;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lrzo;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzl;

    iput-object v0, p0, Lrzz;->c:Lrzl;

    .line 54
    const/4 v0, 0x2

    iput v0, p0, Lrzz;->g:I

    .line 55
    return-void
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(I)Lrzm;
    .locals 3

    .prologue
    .line 329
    packed-switch p1, :pswitch_data_0

    .line 340
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :pswitch_1
    new-instance v0, Lrzu;

    invoke-virtual {p0}, Lrzz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrzu;-><init>(Landroid/content/Context;)V

    .line 338
    :goto_0
    return-object v0

    .line 334
    :pswitch_2
    new-instance v0, Lrzv;

    invoke-virtual {p0}, Lrzz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrzv;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 336
    :pswitch_3
    new-instance v0, Lrzw;

    invoke-virtual {p0}, Lrzz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lrzw;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 338
    :pswitch_4
    new-instance v0, Lrzj;

    invoke-virtual {p0}, Lrzz;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrzz;->c:Lrzl;

    invoke-direct {v0, v1, v2}, Lrzj;-><init>(Landroid/content/Context;Lrzl;)V

    goto :goto_0

    .line 329
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lhps;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->a()Lhps;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzz;->e:Z

    .line 188
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0, p1}, Lrzm;->a(I)V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrzz;->e:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0, p1, p2}, Lrzm;->a(II)V

    .line 164
    return-void
.end method

.method public final a(Lrzn;)V
    .locals 1

    .prologue
    .line 131
    iput-object p1, p0, Lrzz;->f:Lrzn;

    .line 132
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzz;->d:Z

    .line 134
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0, p1}, Lrzm;->a(Lrzn;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrzz;->d:Z

    goto :goto_0
.end method

.method public final a(Lrzr;)V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0, p1}, Lrzm;->a(Lrzr;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->b()I

    move-result v0

    .line 172
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrzz;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0, p1, p2}, Lrzm;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v1, 0x1

    .line 251
    if-eq p1, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "Media view type can only be set to application secure surface at creation time"

    invoke-static {v0, v2}, Lmqe;->a(ZLjava/lang/Object;)V

    .line 254
    iget v0, p0, Lrzz;->g:I

    if-ne v0, v3, :cond_2

    .line 290
    :cond_0
    :goto_1
    return-void

    .line 251
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lrzz;->f:Lrzn;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget v0, p0, Lrzz;->g:I

    if-eq p1, v0, :cond_0

    .line 268
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget v0, p0, Lrzz;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lrzz;->g:I

    if-eq v0, v1, :cond_3

    .line 272
    const/4 p1, 0x3

    .line 275
    :cond_3
    iget v0, p0, Lrzz;->g:I

    if-eq p1, v0, :cond_0

    .line 278
    iput p1, p0, Lrzz;->g:I

    .line 280
    iget-object v0, p0, Lrzz;->a:Lrzm;

    .line 281
    invoke-direct {p0, p1}, Lrzz;->d(I)Lrzm;

    move-result-object v1

    iput-object v1, p0, Lrzz;->a:Lrzm;

    .line 283
    iget-object v1, p0, Lrzz;->a:Lrzm;

    iget-object v2, p0, Lrzz;->f:Lrzn;

    invoke-interface {v1, v2}, Lrzm;->a(Lrzn;)V

    .line 284
    iget-object v1, p0, Lrzz;->a:Lrzm;

    invoke-interface {v1}, Lrzm;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrzz;->addView(Landroid/view/View;)V

    .line 285
    if-eqz v0, :cond_0

    .line 286
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrzm;->a(Lrzn;)V

    .line 287
    invoke-interface {v0}, Lrzm;->l()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrzz;->removeView(Landroid/view/View;)V

    .line 288
    invoke-interface {v0}, Lrzm;->i()V

    goto :goto_1
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->c()I

    move-result v0

    .line 181
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrzz;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->d()V

    .line 199
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzz;->e:Z

    .line 200
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->e()V

    .line 212
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lrzz;->b(I)V

    .line 300
    return-void
.end method

.method public final g()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->g()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->i()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lrzz;->a:Lrzm;

    .line 220
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lrzz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lrzz;->a:Lrzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->k()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lrzz;->a:Lrzm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->l()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lrzz;->a:Lrzm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-super {p0}, Lrzo;->onAttachedToWindow()V

    .line 92
    iget v0, p0, Lrzz;->g:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lrzz;->a:Lrzm;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrzz;->removeView(Landroid/view/View;)V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lrzz;->a:Lrzm;

    .line 98
    :cond_0
    iget v0, p0, Lrzz;->g:I

    invoke-direct {p0, v0}, Lrzz;->d(I)Lrzm;

    move-result-object v0

    iput-object v0, p0, Lrzz;->a:Lrzm;

    .line 99
    iget-object v0, p0, Lrzz;->a:Lrzm;

    invoke-interface {v0}, Lrzm;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrzz;->addView(Landroid/view/View;)V

    .line 101
    :cond_1
    iget-boolean v0, p0, Lrzz;->d:Z

    if-eqz v0, :cond_2

    .line 102
    iput-boolean v2, p0, Lrzz;->d:Z

    .line 103
    iget-object v0, p0, Lrzz;->a:Lrzm;

    iget-object v1, p0, Lrzz;->f:Lrzn;

    invoke-interface {v0, v1}, Lrzm;->a(Lrzn;)V

    .line 104
    iget-boolean v0, p0, Lrzz;->e:Z

    if-eqz v0, :cond_2

    .line 105
    invoke-virtual {p0, v2}, Lrzz;->a(I)V

    .line 108
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-virtual {p0}, Lrzz;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    invoke-virtual {p0, v3}, Lrzz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 125
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 127
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Lrzz;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 113
    invoke-virtual {p0, v1}, Lrzz;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lrzz;->setMeasuredDimension(II)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0, v1, v1}, Lrzz;->setMeasuredDimension(II)V

    goto :goto_0
.end method
