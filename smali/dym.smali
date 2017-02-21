.class final Ldym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldyh;


# direct methods
.method constructor <init>(Ldyh;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldym;->a:Ldyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMdxQueueChangedEvent(Ldxo;)V
    .locals 9
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const v2, 0x7f1202fe

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1061
    iget v0, p1, Ldxo;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move v2, v3

    move v4, v3

    .line 209
    :goto_0
    if-lez v4, :cond_0

    .line 210
    iget-object v5, p0, Ldym;->a:Ldyh;

    .line 5029
    iget-object v5, v5, Ldyh;->b:Loul;

    .line 211
    invoke-interface {v5}, Loul;->D()Louk;

    move-result-object v5

    iget-object v6, p0, Ldym;->a:Ldyh;

    .line 6029
    iget-object v6, v6, Ldyh;->b:Loul;

    invoke-interface {v6}, Loul;->D()Louk;

    move-result-object v6

    invoke-interface {v6}, Louk;->b()Loum;

    move-result-object v6

    .line 212
    invoke-interface {v5, v0, v6, v1}, Louk;->a(Loum;Loum;Lvmu;)V

    .line 216
    iget-object v0, p0, Ldym;->a:Ldyh;

    .line 7029
    iget-object v0, v0, Ldyh;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 217
    iget-object v0, p0, Ldym;->a:Ldyh;

    .line 8029
    iget-object v0, v0, Ldyh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 218
    iget-object v0, p0, Ldym;->a:Ldyh;

    .line 10224
    iget-object v1, v0, Ldyh;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10225
    iget-object v1, v0, Ldyh;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10226
    iget-object v1, v0, Ldyh;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10227
    iget-object v1, v0, Ldyh;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 10228
    iget-object v1, v0, Ldyh;->d:Landroid/view/View;

    const-string v2, "translationY"

    new-array v4, v8, [F

    iget-object v5, v0, Ldyh;->e:Landroid/widget/TextView;

    .line 10230
    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    const/4 v5, 0x0

    aput v5, v4, v7

    .line 10229
    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 10231
    iget-object v2, v0, Ldyh;->d:Landroid/view/View;

    const-string v4, "alpha"

    new-array v5, v8, [F

    fill-array-data v5, :array_0

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 10232
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10233
    new-array v5, v8, [Landroid/animation/Animator;

    aput-object v1, v5, v3

    aput-object v2, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10234
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 10235
    iget-object v1, v0, Ldyh;->g:Landroid/os/Handler;

    iget-object v2, v0, Ldyh;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10236
    iget-object v1, v0, Ldyh;->g:Landroid/os/Handler;

    iget-object v0, v0, Ldyh;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10237
    :cond_0
    return-void

    .line 182
    :pswitch_0
    const v4, 0x7f120302

    .line 183
    const v2, 0x7f1202ff

    .line 184
    sget-object v0, Loum;->G:Loum;

    .line 187
    iget-object v5, p0, Ldym;->a:Ldyh;

    .line 2029
    iput-boolean v3, v5, Ldyh;->k:Z

    goto/16 :goto_0

    .line 191
    :pswitch_1
    const v4, 0x7f120301

    .line 193
    sget-object v0, Loum;->F:Loum;

    .line 196
    iget-object v5, p0, Ldym;->a:Ldyh;

    .line 3029
    iput-boolean v7, v5, Ldyh;->k:Z

    goto/16 :goto_0

    .line 200
    :pswitch_2
    const v4, 0x7f120300

    .line 202
    sget-object v0, Loum;->F:Loum;

    .line 205
    iget-object v5, p0, Ldym;->a:Ldyh;

    .line 4029
    iput-boolean v7, v5, Ldyh;->k:Z

    goto/16 :goto_0

    .line 1061
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 10231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
