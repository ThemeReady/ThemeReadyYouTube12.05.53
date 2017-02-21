.class final Ldyz;
.super Ludy;
.source "SourceFile"

# interfaces
.implements Lebd;
.implements Ludv;
.implements Luhl;
.implements Luhr;
.implements Luij;


# instance fields
.field public final a:Ldyf;

.field public final b:Laalv;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public h:Lufl;

.field public i:Lueb;

.field public j:Luhm;

.field public k:Luel;

.field public l:Z

.field public final m:Lrcu;

.field public n:Landroid/widget/Space;

.field public o:Landroid/widget/Space;

.field private p:Lueh;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>(Ldyf;Laalv;Lrcu;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ludy;-><init>()V

    .line 71
    iput-object p1, p0, Ldyz;->a:Ldyf;

    .line 73
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldyz;->b:Laalv;

    .line 74
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldyz;->m:Lrcu;

    .line 75
    sget-object v0, Lueh;->a:Lueh;

    iput-object v0, p0, Ldyz;->p:Lueh;

    .line 78
    new-instance v0, Lufl;

    invoke-direct {v0}, Lufl;-><init>()V

    iput-object v0, p0, Ldyz;->h:Lufl;

    .line 79
    iget-object v0, p0, Ldyz;->h:Lufl;

    .line 1162
    const/4 v1, 0x1

    iput-boolean v1, v0, Lufl;->o:Z

    .line 1163
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Ldyz;->l:Z

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    if-nez p1, :cond_0

    .line 399
    invoke-virtual {p0}, Ldyz;->s_()V

    .line 400
    invoke-virtual {p0}, Ldyz;->t_()V

    goto :goto_0
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 211
    iget-boolean v0, p0, Ldyz;->l:Z

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Ldyz;->h:Lufl;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lufl;->a(JJJJ)V

    .line 219
    iget-object v0, p0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldyz;->h:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final a(Ludw;)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public final a(Lueb;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ldyz;->i:Lueb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 241
    iput-object p1, p0, Ldyz;->i:Lueb;

    .line 242
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lueh;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Ldyz;->p:Lueh;

    invoke-static {v0, p1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldyz;->l:Z

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iput-object p1, p0, Ldyz;->p:Lueh;

    .line 229
    iget-object v0, p0, Ldyz;->h:Lufl;

    iget v1, p1, Lueh;->o:I

    .line 1135
    iput v1, v0, Lufl;->l:I

    .line 1136
    iget-object v0, p0, Ldyz;->h:Lufl;

    iget-boolean v1, p1, Lueh;->p:Z

    .line 2153
    iput-boolean v1, v0, Lufl;->n:Z

    .line 2154
    iget-object v0, p0, Ldyz;->h:Lufl;

    iget-boolean v1, p1, Lueh;->v:Z

    .line 3162
    iput-boolean v1, v0, Lufl;->o:Z

    .line 3163
    iget-object v0, p0, Ldyz;->h:Lufl;

    iget-boolean v1, p1, Lueh;->r:Z

    .line 4181
    iput-boolean v1, v0, Lufl;->p:Z

    .line 4182
    iget-object v0, p0, Ldyz;->h:Lufl;

    iget-boolean v1, p1, Lueh;->w:Z

    .line 5190
    iput-boolean v1, v0, Lufl;->q:Z

    .line 5191
    iget-object v0, p0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldyz;->h:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    goto :goto_0
.end method

.method public final a(Luel;)V
    .locals 1

    .prologue
    .line 139
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Ldyz;->k:Luel;

    invoke-virtual {p1, v0}, Luel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iput-object p1, p0, Ldyz;->k:Luel;

    .line 145
    invoke-virtual {p0}, Ldyz;->s_()V

    goto :goto_0
.end method

.method public final a(Luhm;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Ldyz;->j:Luhm;

    .line 247
    return-void
.end method

.method public final a(Luhs;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(Luik;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public final a(Lute;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final a([Loxr;I)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final a([Lozk;I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Ldyz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    invoke-virtual {v0, p0}, Leba;->b(Lebd;)V

    .line 126
    iput-object v1, p0, Ldyz;->n:Landroid/widget/Space;

    .line 127
    iput-object v1, p0, Ldyz;->o:Landroid/widget/Space;

    .line 128
    iput-object v1, p0, Ldyz;->c:Landroid/widget/ImageView;

    .line 129
    iput-object v1, p0, Ldyz;->d:Landroid/widget/ImageView;

    .line 130
    iput-object v1, p0, Ldyz;->e:Landroid/widget/ImageView;

    .line 131
    iput-object v1, p0, Ldyz;->f:Landroid/widget/ProgressBar;

    .line 132
    iput-object v1, p0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldyz;->l:Z

    .line 134
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Ldyz;->l:Z

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public final e_(Z)V
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Ldyz;->r:Z

    if-ne v0, p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    iput-boolean p1, p0, Ldyz;->r:Z

    .line 165
    invoke-virtual {p0}, Ldyz;->s_()V

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method public final j_(Z)V
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Ldyz;->q:Z

    if-ne v0, p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-boolean p1, p0, Ldyz;->q:Z

    .line 155
    invoke-virtual {p0}, Ldyz;->s_()V

    goto :goto_0
.end method

.method final s_()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    iget-boolean v0, p0, Ldyz;->l:Z

    if-nez v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ldyz;->b:Laalv;

    .line 174
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 1125
    iget v0, v0, Leba;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 176
    :goto_1
    iget-object v3, p0, Ldyz;->a:Ldyf;

    iget-object v4, p0, Ldyz;->k:Luel;

    invoke-virtual {v3, v4, v0}, Ldyf;->a(Luel;Z)V

    .line 177
    iget-object v0, p0, Ldyz;->f:Landroid/widget/ProgressBar;

    iget-object v3, p0, Ldyz;->k:Luel;

    .line 2092
    iget-boolean v3, v3, Luel;->b:Z

    invoke-static {v0, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 178
    iget-object v0, p0, Ldyz;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Ldyz;->k:Luel;

    .line 3092
    iget-boolean v3, v3, Luel;->b:Z

    if-nez v3, :cond_2

    :goto_2
    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 179
    iget-object v0, p0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldyz;->p:Lueh;

    iget-boolean v1, v1, Lueh;->n:Z

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 181
    iget-object v0, p0, Ldyz;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldyz;->q:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 182
    iget-object v0, p0, Ldyz;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Ldyz;->r:Z

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1125
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3092
    goto :goto_2
.end method

.method final t_()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Ldyz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 1125
    iget v0, v0, Leba;->b:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 382
    :goto_0
    iget-object v4, p0, Ldyz;->n:Landroid/widget/Space;

    if-eqz v4, :cond_3

    .line 383
    iget-object v4, p0, Ldyz;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v1, p0, Ldyz;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v1, p0, Ldyz;->n:Landroid/widget/Space;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 386
    iget-object v1, p0, Ldyz;->o:Landroid/widget/Space;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 391
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 1125
    goto :goto_0

    :cond_1
    move v1, v2

    .line 383
    goto :goto_1

    :cond_2
    move v3, v2

    .line 384
    goto :goto_2

    .line 388
    :cond_3
    iget-object v0, p0, Ldyz;->d:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 389
    iget-object v0, p0, Ldyz;->e:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_3
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 188
    iget-boolean v0, p0, Ldyz;->l:Z

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ldyz;->h:Lufl;

    invoke-virtual {v0}, Lufl;->q()V

    .line 192
    iget-object v0, p0, Ldyz;->g:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldyz;->h:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    goto :goto_0
.end method
