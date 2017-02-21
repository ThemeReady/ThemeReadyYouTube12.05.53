.class public final Ldyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebd;


# instance fields
.field public final a:Lmpd;

.field public final b:Laalv;

.field public final c:Laalv;

.field public final d:Laalv;

.field public final e:Luia;

.field public final f:Llpw;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Luhy;

.field public p:Llpu;

.field public q:Z

.field public r:Lueh;

.field private s:Landroid/content/Context;

.field private t:Ldyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Laalv;Laalv;Laalv;Luia;Llpw;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldyt;->s:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldyt;->a:Lmpd;

    .line 81
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldyt;->b:Laalv;

    .line 82
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldyt;->c:Laalv;

    .line 84
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldyt;->d:Laalv;

    .line 86
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iput-object v0, p0, Ldyt;->e:Luia;

    .line 88
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpw;

    iput-object v0, p0, Ldyt;->f:Llpw;

    .line 89
    new-instance v0, Ldyu;

    .line 1058
    invoke-direct {v0}, Ldyu;-><init>()V

    iput-object v0, p0, Ldyt;->t:Ldyu;

    .line 90
    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 6

    .prologue
    .line 242
    iget-object v0, p0, Ldyt;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 1156
    iget v1, v0, Leba;->i:I

    if-nez v1, :cond_0

    .line 244
    iget-object v0, p0, Ldyt;->s:Landroid/content/Context;

    const v1, 0x7f1202d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldyt;->s:Landroid/content/Context;

    const v2, 0x7f1202cf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2161
    iget v5, v0, Leba;->j:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 3156
    iget v0, v0, Leba;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 254
    iget-object v0, p0, Ldyt;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 1125
    iget v0, v0, Leba;->b:I

    .line 256
    packed-switch v0, :pswitch_data_0

    .line 54274
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 55058
    iget-boolean v0, v0, Ldyu;->c:Z

    .line 56303
    iget-object v1, p0, Ldyt;->k:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 56304
    iget-object v1, p0, Ldyt;->j:Landroid/view/View;

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 56305
    iget-object v0, p0, Ldyt;->o:Luhy;

    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 57058
    iget-boolean v1, v1, Ldyu;->g:Z

    .line 58166
    iput-boolean v1, v0, Luhy;->c:Z

    .line 58167
    iget-object v0, p0, Ldyt;->l:Landroid/widget/TextView;

    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 59058
    iget-object v1, v1, Ldyu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54277
    iget-object v0, p0, Ldyt;->m:Landroid/widget/TextView;

    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 60058
    iget-object v1, v1, Ldyu;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54278
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 61058
    iget-boolean v0, v0, Ldyu;->f:Z

    .line 62289
    if-eqz v0, :cond_6

    .line 62290
    iget-object v0, p0, Ldyt;->l:Landroid/widget/TextView;

    const v1, 0x800013

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 62291
    iget-object v0, p0, Ldyt;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62296
    :goto_2
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 63058
    iget-boolean v1, v0, Ldyu;->d:Z

    .line 64162
    iget-object v4, p0, Ldyt;->l:Landroid/widget/TextView;

    if-nez v1, :cond_7

    move v0, v2

    :goto_3
    invoke-static {v4, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 64163
    iget-object v0, p0, Ldyt;->h:Landroid/view/View;

    if-nez v1, :cond_8

    iget-object v4, p0, Ldyt;->t:Ldyu;

    .line 65058
    iget-boolean v4, v4, Ldyu;->f:Z

    if-nez v4, :cond_8

    :goto_4
    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 64164
    iget-object v0, p0, Ldyt;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 64165
    iget-object v0, p0, Ldyt;->n:Landroid/widget/TextView;

    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 522
    iget-boolean v1, v1, Ldyu;->e:Z

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 54281
    iget-object v0, p0, Ldyt;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 1522
    iget-object v1, v1, Ldyu;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54282
    return-void

    .line 2168
    :pswitch_1
    iget-object v0, p0, Ldyt;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 3389
    iget-object v1, v0, Leba;->a:Lrcu;

    invoke-interface {v1}, Lrcu;->b()I

    move-result v4

    .line 2170
    if-nez v4, :cond_0

    .line 2172
    const v1, 0x7f120182

    .line 2174
    :goto_5
    iget-object v5, p0, Ldyt;->t:Ldyu;

    iget-object v6, p0, Ldyt;->s:Landroid/content/Context;

    new-array v7, v2, [Ljava/lang/Object;

    .line 4146
    iget-object v0, v0, Leba;->h:Ljava/lang/String;

    aput-object v0, v7, v3

    invoke-virtual {v6, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5058
    iput-object v0, v5, Ldyu;->a:Ljava/lang/CharSequence;

    .line 2175
    iget-object v0, p0, Ldyt;->t:Ldyu;

    invoke-direct {p0}, Ldyt;->c()Ljava/lang/String;

    move-result-object v1

    .line 6058
    iput-object v1, v0, Ldyu;->b:Ljava/lang/CharSequence;

    .line 2176
    iget-object v0, p0, Ldyt;->t:Ldyu;

    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 7058
    iget-object v1, v1, Ldyu;->a:Ljava/lang/CharSequence;

    .line 8058
    iput-object v1, v0, Ldyu;->h:Ljava/lang/CharSequence;

    .line 2177
    iget-object v1, p0, Ldyt;->t:Ldyu;

    if-nez v4, :cond_1

    move v0, v2

    .line 9058
    :goto_6
    iput-boolean v0, v1, Ldyu;->f:Z

    .line 2178
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 10058
    iput-boolean v3, v0, Ldyu;->d:Z

    .line 2179
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 11058
    iput-boolean v3, v0, Ldyu;->e:Z

    .line 2180
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 12058
    iput-boolean v3, v0, Ldyu;->g:Z

    goto/16 :goto_0

    .line 2173
    :cond_0
    const v1, 0x7f1202c2

    goto :goto_5

    :cond_1
    move v0, v3

    .line 2177
    goto :goto_6

    .line 13184
    :pswitch_2
    iget-object v0, p0, Ldyt;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 14136
    iget-object v1, v0, Leba;->f:Ljava/lang/CharSequence;

    .line 13186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13187
    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 15058
    iput-boolean v2, v1, Ldyu;->d:Z

    .line 13188
    iget-object v1, p0, Ldyt;->t:Ldyu;

    const-string v4, ""

    .line 16058
    iput-object v4, v1, Ldyu;->a:Ljava/lang/CharSequence;

    .line 13189
    iget-object v1, p0, Ldyt;->t:Ldyu;

    const-string v4, ""

    .line 17058
    iput-object v4, v1, Ldyu;->b:Ljava/lang/CharSequence;

    .line 13190
    iget-object v1, p0, Ldyt;->t:Ldyu;

    const-string v4, ""

    .line 18058
    iput-object v4, v1, Ldyu;->h:Ljava/lang/CharSequence;

    .line 13191
    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 19058
    iput-boolean v3, v1, Ldyu;->e:Z

    .line 13199
    :goto_7
    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 28058
    iput-boolean v3, v1, Ldyu;->f:Z

    .line 13200
    iget-object v4, p0, Ldyt;->t:Ldyu;

    .line 29174
    iget v1, v0, Leba;->c:I

    if-ne v1, v2, :cond_3

    move v1, v2

    .line 30058
    :goto_8
    iput-boolean v1, v4, Ldyu;->c:Z

    .line 13202
    iget-object v1, p0, Ldyt;->p:Llpu;

    .line 31179
    iget-object v0, v0, Leba;->n:Lybk;

    .line 13202
    invoke-virtual {v1, v0}, Llpu;->a(Lybk;)V

    .line 13204
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 32058
    iput-boolean v2, v0, Ldyu;->g:Z

    goto/16 :goto_0

    .line 13193
    :cond_2
    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 20058
    iput-boolean v3, v1, Ldyu;->d:Z

    .line 13194
    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 21136
    iget-object v4, v0, Leba;->f:Ljava/lang/CharSequence;

    .line 22058
    iput-object v4, v1, Ldyu;->a:Ljava/lang/CharSequence;

    .line 13195
    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 23141
    iget-object v4, v0, Leba;->g:Ljava/lang/CharSequence;

    .line 24058
    iput-object v4, v1, Ldyu;->b:Ljava/lang/CharSequence;

    .line 13196
    iget-object v1, p0, Ldyt;->t:Ldyu;

    iget-object v4, p0, Ldyt;->t:Ldyu;

    .line 25058
    iget-object v4, v4, Ldyu;->a:Ljava/lang/CharSequence;

    .line 26058
    iput-object v4, v1, Ldyu;->h:Ljava/lang/CharSequence;

    .line 13197
    iget-object v1, p0, Ldyt;->t:Ldyu;

    .line 27058
    iput-boolean v2, v1, Ldyu;->e:Z

    goto :goto_7

    :cond_3
    move v1, v3

    .line 29174
    goto :goto_8

    .line 33208
    :pswitch_3
    iget-object v0, p0, Ldyt;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 34131
    iget-object v1, v0, Leba;->e:Ljava/lang/String;

    .line 33213
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 33214
    iget-object v4, p0, Ldyt;->t:Ldyu;

    .line 35058
    iput-object v1, v4, Ldyu;->a:Ljava/lang/CharSequence;

    .line 33216
    :cond_4
    iget-object v1, p0, Ldyt;->t:Ldyu;

    invoke-direct {p0}, Ldyt;->c()Ljava/lang/String;

    move-result-object v4

    .line 36058
    iput-object v4, v1, Ldyu;->b:Ljava/lang/CharSequence;

    .line 33217
    iget-object v1, p0, Ldyt;->t:Ldyu;

    iget-object v4, p0, Ldyt;->s:Landroid/content/Context;

    const v5, 0x7f1202cd

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 37131
    iget-object v7, v0, Leba;->e:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 38146
    iget-object v0, v0, Leba;->h:Ljava/lang/String;

    aput-object v0, v6, v2

    .line 33218
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39058
    iput-object v0, v1, Ldyu;->h:Ljava/lang/CharSequence;

    .line 33222
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 40058
    iput-boolean v3, v0, Ldyu;->e:Z

    .line 33223
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 41058
    iput-boolean v3, v0, Ldyu;->f:Z

    .line 33224
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 42058
    iput-boolean v3, v0, Ldyu;->d:Z

    .line 33225
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 43058
    iput-boolean v3, v0, Ldyu;->c:Z

    .line 33226
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 44058
    iput-boolean v3, v0, Ldyu;->g:Z

    goto/16 :goto_0

    .line 45231
    :pswitch_4
    iget-object v0, p0, Ldyt;->t:Ldyu;

    iget-object v1, p0, Ldyt;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f1202bd

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46058
    iput-object v1, v0, Ldyu;->a:Ljava/lang/CharSequence;

    .line 45232
    iget-object v0, p0, Ldyt;->t:Ldyu;

    const-string v1, ""

    .line 47058
    iput-object v1, v0, Ldyu;->b:Ljava/lang/CharSequence;

    .line 45233
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 48058
    iput-boolean v2, v0, Ldyu;->f:Z

    .line 45234
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 49058
    iput-boolean v3, v0, Ldyu;->e:Z

    .line 45235
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 50058
    iput-boolean v3, v0, Ldyu;->d:Z

    .line 45236
    iget-object v0, p0, Ldyt;->t:Ldyu;

    iget-object v1, p0, Ldyt;->s:Landroid/content/Context;

    const v4, 0x7f1202ce

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51058
    iput-object v1, v0, Ldyu;->h:Ljava/lang/CharSequence;

    .line 45237
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 52058
    iput-boolean v3, v0, Ldyu;->c:Z

    .line 45238
    iget-object v0, p0, Ldyt;->t:Ldyu;

    .line 53058
    iput-boolean v2, v0, Ldyu;->g:Z

    goto/16 :goto_0

    :cond_5
    move v0, v3

    .line 56304
    goto/16 :goto_1

    .line 62293
    :cond_6
    iget-object v0, p0, Ldyt;->l:Landroid/widget/TextView;

    const v1, 0x800053

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 62294
    iget-object v0, p0, Ldyt;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 64162
    goto/16 :goto_3

    :cond_8
    move v2, v3

    .line 65058
    goto/16 :goto_4

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 325
    iget-boolean v0, p0, Ldyt;->q:Z

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 328
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 330
    :pswitch_0
    invoke-virtual {p0}, Ldyt;->a()V

    .line 331
    invoke-virtual {p0}, Ldyt;->b()V

    goto :goto_0

    .line 336
    :pswitch_1
    invoke-virtual {p0}, Ldyt;->a()V

    goto :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final b()V
    .locals 2

    .prologue
    .line 308
    sget-object v1, Lueh;->k:Lueh;

    .line 309
    iget-object v0, p0, Ldyt;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 1125
    iget v0, v0, Leba;->b:I

    packed-switch v0, :pswitch_data_0

    .line 317
    :goto_0
    iget-object v0, p0, Ldyt;->r:Lueh;

    if-eq v0, v1, :cond_0

    .line 318
    iput-object v1, p0, Ldyt;->r:Lueh;

    .line 319
    iget-object v0, p0, Ldyt;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-virtual {v0, v1}, Ldyw;->a(Lueh;)V

    .line 321
    :cond_0
    return-void

    .line 311
    :pswitch_0
    sget-object v0, Lueh;->a:Lueh;

    move-object v1, v0

    .line 312
    goto :goto_0

    .line 314
    :pswitch_1
    sget-object v0, Lueh;->g:Lueh;

    move-object v1, v0

    goto :goto_0

    .line 1125
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
