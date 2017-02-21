.class public final Lcww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;
.implements Lcqo;
.implements Lcqp;


# instance fields
.field public final a:Lcnm;

.field public b:Lcqm;

.field public c:Z

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Lcyx;

.field private f:Landroid/graphics/Rect;

.field private g:Lnbb;

.field private h:Lcxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcnm;Lcnf;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcww;->d:Ljava/lang/ref/WeakReference;

    .line 52
    new-instance v0, Lcxa;

    invoke-direct {v0, p0}, Lcxa;-><init>(Lcww;)V

    iput-object v0, p0, Lcww;->e:Lcyx;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcww;->f:Landroid/graphics/Rect;

    .line 54
    iput-object p2, p0, Lcww;->a:Lcnm;

    .line 56
    invoke-interface {p3, p0}, Lcnf;->a(Lcnj;)V

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcww;->g:Lnbb;

    invoke-virtual {p0, v0}, Lcww;->a(Lnbb;)V

    .line 226
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 246
    if-nez p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcww;->a()V

    .line 249
    :cond_0
    return-void
.end method

.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcni;->a:Lcni;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Lcni;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcww;->a()V

    .line 233
    :cond_0
    return-void
.end method

.method public final a(Lcqk;)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p1}, Lcqk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcww;->g:Lnbb;

    invoke-virtual {v0}, Lnbb;->a()V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0}, Lcww;->a()V

    goto :goto_0
.end method

.method public final a(Lcxc;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcww;->h:Lcxc;

    if-ne p1, v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcww;->a()V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Lcxc;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcww;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 73
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Lnce;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0, p2}, Lcww;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcww;->b(Lcxc;Landroid/view/View;)V

    goto :goto_0

    .line 1088
    :cond_2
    new-instance v0, Lcwx;

    invoke-direct {v0, p0, p2, p1}, Lcwx;-><init>(Lcww;Landroid/view/View;Lcxc;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method final a(Lnbb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 212
    if-eqz p1, :cond_1

    .line 1300
    iget-object v0, p1, Lnbb;->a:Lnbc;

    invoke-virtual {v0}, Lnbc;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2322
    iget-object v0, p1, Lnbb;->a:Lnbc;

    .line 3487
    iget-object v1, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 3488
    iget-object v0, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3490
    :cond_0
    iget-object v0, p0, Lcww;->g:Lnbb;

    if-ne p1, v0, :cond_1

    .line 215
    iput-object v2, p0, Lcww;->g:Lnbb;

    .line 216
    iput-object v2, p0, Lcww;->h:Lcxc;

    .line 219
    :cond_1
    return-void
.end method

.method final b(Lcxc;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1140
    iget-object v0, p0, Lcww;->g:Lnbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcww;->g:Lnbb;

    .line 2300
    iget-object v0, v0, Lnbb;->a:Lnbc;

    invoke-virtual {v0}, Lnbc;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 1141
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 137
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v1

    .line 2300
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1141
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {p1}, Lcxc;->b()Lcwv;

    move-result-object v3

    .line 120
    invoke-virtual {p1}, Lcxc;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    if-eqz v3, :cond_1

    .line 122
    invoke-interface {v3}, Lcwv;->e()V

    .line 123
    invoke-interface {v3}, Lcwv;->f()V

    goto :goto_2

    .line 128
    :cond_5
    iput-object p1, p0, Lcww;->h:Lcxc;

    .line 3183
    new-instance v0, Lnbe;

    invoke-direct {v0, p2}, Lnbe;-><init>(Landroid/view/View;)V

    .line 3184
    invoke-virtual {p1}, Lcxc;->q()I

    move-result v4

    .line 4060
    iput v4, v0, Lnbe;->a:I

    .line 3185
    invoke-virtual {p1}, Lcxc;->r()I

    move-result v4

    .line 5065
    iput v4, v0, Lnbe;->b:I

    .line 3186
    invoke-virtual {p1}, Lcxc;->d()Ljava/lang/CharSequence;

    move-result-object v4

    .line 6070
    iput-object v4, v0, Lnbe;->c:Ljava/lang/CharSequence;

    .line 3187
    invoke-virtual {p1}, Lcxc;->e()Ljava/lang/CharSequence;

    move-result-object v4

    .line 7075
    iput-object v4, v0, Lnbe;->d:Ljava/lang/CharSequence;

    .line 3189
    invoke-virtual {p1}, Lcxc;->f()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3190
    invoke-virtual {p1}, Lcxc;->g()Lnbg;

    move-result-object v5

    .line 3191
    invoke-virtual {p1}, Lcxc;->h()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 8083
    iput-object v4, v0, Lnbe;->e:Ljava/lang/CharSequence;

    .line 8084
    iput-object v5, v0, Lnbe;->f:Lnbg;

    .line 8085
    iput-object v6, v0, Lnbe;->g:Landroid/view/View$OnClickListener;

    .line 3193
    invoke-virtual {p1}, Lcxc;->i()Ljava/lang/CharSequence;

    move-result-object v4

    .line 3194
    invoke-virtual {p1}, Lcxc;->j()Lnbg;

    move-result-object v5

    .line 3195
    invoke-virtual {p1}, Lcxc;->k()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 9093
    iput-object v4, v0, Lnbe;->h:Ljava/lang/CharSequence;

    .line 9094
    iput-object v5, v0, Lnbe;->i:Lnbg;

    .line 9095
    iput-object v6, v0, Lnbe;->j:Landroid/view/View$OnClickListener;

    .line 3196
    invoke-virtual {v0}, Lnbe;->a()Lnbb;

    move-result-object v0

    .line 3197
    invoke-virtual {p1}, Lcxc;->p()F

    move-result v4

    invoke-virtual {v0, v4}, Lnbb;->a(F)V

    .line 3198
    iput-object v0, p0, Lcww;->g:Lnbb;

    .line 130
    iget-object v4, p0, Lcww;->g:Lnbb;

    .line 10146
    invoke-virtual {p1}, Lcxc;->m()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcxc;->n()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    move v0, v2

    .line 10147
    :goto_3
    invoke-virtual {p1}, Lcxc;->c()Landroid/view/View$OnClickListener;

    move-result-object v5

    .line 10148
    invoke-virtual {v4, v0}, Lnbb;->a(Z)V

    .line 10149
    new-instance v6, Lcwy;

    invoke-direct {v6, v5, v0, v4}, Lcwy;-><init>(Landroid/view/View$OnClickListener;ZLnbb;)V

    invoke-virtual {v4, v6}, Lnbb;->a(Landroid/view/View$OnClickListener;)V

    .line 10160
    invoke-virtual {p1}, Lcxc;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10161
    iget-object v0, p0, Lcww;->e:Lcyx;

    iget-object v5, p0, Lcww;->e:Lcyx;

    .line 10162
    invoke-virtual {v5, v2, v4}, Lcyx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p1}, Lcxc;->o()J

    move-result-wide v6

    .line 10161
    invoke-virtual {v0, v2, v6, v7}, Lcyx;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11168
    :cond_7
    invoke-virtual {p1}, Lcxc;->b()Lcwv;

    move-result-object v0

    .line 11169
    new-instance v2, Lcwz;

    invoke-direct {v2, p0, v0, p1}, Lcwz;-><init>(Lcww;Lcwv;Lcxc;)V

    invoke-virtual {v4, v2}, Lnbb;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 10165
    iget-object v0, p0, Lcww;->g:Lnbb;

    .line 12307
    iget-object v0, v0, Lnbb;->a:Lnbc;

    .line 14568
    iget-object v2, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 14569
    iget-object v2, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    const v4, 0x1030002

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 14573
    iget-object v2, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lnbc;->e:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14574
    iget-object v2, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    iget-boolean v4, v0, Lnbc;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14576
    iget-object v2, v0, Lnbc;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lnbc;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 14577
    if-eqz v3, :cond_8

    .line 133
    invoke-interface {v3}, Lcwv;->e()V

    .line 135
    :cond_8
    iget-object v0, p0, Lcww;->b:Lcqm;

    invoke-virtual {v0, p2}, Lcqm;->a(Landroid/view/View;)V

    .line 136
    iget-object v0, p0, Lcww;->a:Lcnm;

    invoke-virtual {v0, p1}, Lcnm;->a(Lcnn;)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 10146
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcww;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
