.class public final Lffx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lwaw;

.field public final c:Landroid/view/View;

.field public final d:Louk;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcws;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/app/AlertDialog;

.field public o:Lxkz;

.field public p:Z

.field public q:Lyqu;

.field private r:Ljava/lang/String;

.field private s:Lcwo;

.field private t:Lyoc;

.field private u:F

.field private v:F

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwaw;Ljava/lang/String;Landroid/view/View;Lcwo;Lyoc;Louk;)V
    .locals 4

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lffx;->a:Landroid/app/Activity;

    .line 114
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lffx;->b:Lwaw;

    .line 115
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lffx;->r:Ljava/lang/String;

    .line 116
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lffx;->c:Landroid/view/View;

    .line 117
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lffx;->t:Lyoc;

    .line 118
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lffx;->d:Louk;

    .line 119
    iput-object p5, p0, Lffx;->s:Lcwo;

    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lffx;->u:F

    .line 121
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v1, p0, Lffx;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lffx;->v:F

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 225
    iget-boolean v0, p0, Lffx;->B:Z

    if-eqz v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f060e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lffx;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 230
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f060f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffx;->f:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0610

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffx;->g:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0611

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lffx;->w:Landroid/support/v7/widget/RecyclerView;

    .line 233
    new-instance v0, Lapc;

    invoke-direct {v0}, Lapc;-><init>()V

    .line 234
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapc;->b(I)V

    .line 235
    iget-object v1, p0, Lffx;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 236
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    .line 237
    new-instance v1, Lgdq;

    iget-object v2, p0, Lffx;->a:Landroid/app/Activity;

    iget-object v3, p0, Lffx;->t:Lyoc;

    iget-object v4, p0, Lffx;->b:Lwaw;

    invoke-direct {v1, v2, v3, v4}, Lgdq;-><init>(Landroid/app/Activity;Lyoc;Lwaw;)V

    .line 239
    const-class v2, Lvoe;

    invoke-interface {v0, v2, v1}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 242
    new-instance v1, Lyqq;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    .line 244
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lffx;->q:Lyqu;

    .line 245
    iget-object v0, p0, Lffx;->q:Lyqu;

    invoke-virtual {v1, v0}, Lyqq;->a(Lyox;)V

    .line 246
    iget-object v0, p0, Lffx;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 248
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0613

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffx;->x:Landroid/view/View;

    .line 249
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0614

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffx;->h:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0615

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffx;->i:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0616

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffx;->y:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0618

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffx;->z:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0617

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffx;->j:Landroid/widget/TextView;

    .line 254
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f0619

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffx;->A:Landroid/widget/TextView;

    .line 255
    new-instance v0, Lcws;

    iget-object v1, p0, Lffx;->b:Lwaw;

    iget-object v2, p0, Lffx;->s:Lcwo;

    const/4 v3, 0x0

    iget-object v4, p0, Lffx;->A:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcws;-><init>(Lwaw;Lcwo;Lysb;Landroid/widget/TextView;)V

    iput-object v0, p0, Lffx;->k:Lcws;

    .line 260
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f061a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffx;->l:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lffx;->c:Landroid/view/View;

    const v1, 0x7f0f061b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffx;->m:Landroid/widget/TextView;

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lffx;->B:Z

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 340
    packed-switch p1, :pswitch_data_0

    .line 362
    :goto_0
    return-void

    .line 342
    :pswitch_0
    iget-object v0, p0, Lffx;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lffx;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lffx;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lffx;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lffx;->q:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 347
    invoke-virtual {p0, v1}, Lffx;->b(Z)V

    goto :goto_0

    .line 351
    :pswitch_1
    iget-object v0, p0, Lffx;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lffx;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    invoke-virtual {p0, v3}, Lffx;->b(Z)V

    goto :goto_0

    .line 357
    :pswitch_2
    iget-object v0, p0, Lffx;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lffx;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {p0, v3}, Lffx;->b(Z)V

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-object v0, p0, Lffx;->o:Lxkz;

    iget-object v0, v0, Lxkz;->a:Lxju;

    iget-object v2, v0, Lxju;->c:Lvok;

    .line 328
    iget-object v0, v2, Lvok;->aE:Lxke;

    iget-object v3, v0, Lxke;->b:[Lxjy;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 329
    iget v6, v5, Lxjy;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 330
    iput-boolean v1, v5, Lxjy;->j:Z

    .line 334
    :cond_0
    iget-object v0, p0, Lffx;->b:Lwaw;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 336
    iget-object v0, p0, Lffx;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 337
    return-void

    .line 328
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 373
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lffx;->a(I)V

    .line 374
    iget-object v0, p0, Lffx;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lffx;->a:Landroid/app/Activity;

    const v2, 0x7f120156

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lffx;->b:Lwaw;

    iget-object v1, p0, Lffx;->o:Lxkz;

    iget-object v1, v1, Lxkz;->d:Lxkx;

    iget-object v1, v1, Lxkx;->a:Lvjb;

    iget-object v1, v1, Lvjb;->d:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 376
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lffx;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 367
    if-eqz p1, :cond_0

    iget v0, p0, Lffx;->u:F

    .line 368
    :goto_0
    iget-object v1, p0, Lffx;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 369
    iget-object v1, p0, Lffx;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 370
    return-void

    .line 367
    :cond_0
    iget v0, p0, Lffx;->v:F

    goto :goto_0
.end method

.method public final handleCreateCollaborationInviteLinkEvent(Lpnb;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lffx;->r:Ljava/lang/String;

    iget-object v1, p1, Lpnb;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    invoke-virtual {p0}, Lffx;->a()V

    .line 200
    iget-boolean v0, p1, Lpnb;->c:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, p0, Lffx;->z:Landroid/widget/TextView;

    iget-object v1, p1, Lpnb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lffx;->o:Lxkz;

    iget-object v0, v0, Lxkz;->h:Lxkx;

    iget-object v0, v0, Lxkx;->a:Lvjb;

    iget-object v0, v0, Lvjb;->f:Lvok;

    .line 203
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvok;->z:Lxud;

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, v0, Lvok;->z:Lxud;

    iget-object v1, p1, Lpnb;->b:Ljava/lang/String;

    iput-object v1, v0, Lxud;->a:Ljava/lang/String;

    goto :goto_0

    .line 208
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lffx;->a(I)V

    goto :goto_0
.end method

.method public final handlePlaylistClosedToContributionsEvent(Lpnc;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 177
    iget-object v0, p0, Lffx;->r:Ljava/lang/String;

    iget-object v2, p1, Lpnc;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-virtual {p0}, Lffx;->a()V

    .line 181
    iget-boolean v0, p1, Lpnc;->c:Z

    if-eqz v0, :cond_3

    .line 182
    iget-boolean v0, p1, Lpnc;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lffx;->p:Z

    .line 183
    iget-boolean v0, p0, Lffx;->p:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p0}, Lffx;->b()V

    .line 191
    :cond_1
    :goto_2
    iget-object v0, p0, Lffx;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lffx;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, p0, Lffx;->p:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 189
    iget-boolean v0, p0, Lffx;->p:Z

    invoke-virtual {p0, v0}, Lffx;->b(Z)V

    goto :goto_2
.end method

.method public final handleRevokeCollaborationTokensEvent(Lpnf;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lffx;->r:Ljava/lang/String;

    iget-object v1, p1, Lpnf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {p0}, Lffx;->a()V

    .line 218
    iget-boolean v0, p1, Lpnf;->b:Z

    if-nez v0, :cond_0

    .line 220
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lffx;->a(I)V

    goto :goto_0
.end method
