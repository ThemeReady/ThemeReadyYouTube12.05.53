.class final Ldyw;
.super Ludy;
.source "SourceFile"

# interfaces
.implements Lebd;


# instance fields
.field public final a:Ldyf;

.field public final b:Laalv;

.field public final c:Lmpd;

.field public d:Z

.field public e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field public f:Lufl;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Luel;

.field public k:Lueb;

.field public final l:Lrcu;


# direct methods
.method constructor <init>(Ldyf;Laalv;Lrcu;Lmpd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Ludy;-><init>()V

    .line 53
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyf;

    iput-object v0, p0, Ldyw;->a:Ldyf;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldyw;->b:Laalv;

    .line 56
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldyw;->l:Lrcu;

    .line 57
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldyw;->c:Lmpd;

    .line 58
    new-instance v0, Lufl;

    invoke-direct {v0}, Lufl;-><init>()V

    iput-object v0, p0, Ldyw;->f:Lufl;

    .line 59
    iget-object v0, p0, Ldyw;->f:Lufl;

    .line 1181
    iput-boolean v1, v0, Lufl;->p:Z

    .line 1182
    iget-object v0, p0, Ldyw;->f:Lufl;

    .line 2162
    iput-boolean v1, v0, Lufl;->o:Z

    .line 2163
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 222
    iget-boolean v0, p0, Ldyw;->d:Z

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    if-nez p1, :cond_0

    .line 230
    iget-object v0, p0, Ldyw;->b:Laalv;

    .line 231
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 1125
    iget v0, v0, Leba;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 233
    :goto_1
    iget-object v1, p0, Ldyw;->a:Ldyf;

    iget-object v2, p0, Ldyw;->j:Luel;

    invoke-virtual {v1, v2, v0}, Ldyf;->a(Luel;Z)V

    goto :goto_0

    .line 1125
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(JJJJ)V
    .locals 13

    .prologue
    .line 117
    iget-object v3, p0, Ldyw;->f:Lufl;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v3 .. v11}, Lufl;->a(JJJJ)V

    .line 122
    iget-boolean v2, p0, Ldyw;->d:Z

    if-eqz v2, :cond_0

    .line 123
    iget-object v2, p0, Ldyw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ldyw;->f:Lufl;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 124
    iget-object v2, p0, Ldyw;->b:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leba;

    long-to-int v3, p1

    move-wide/from16 v0, p5

    long-to-int v4, v0

    .line 1284
    iget v5, v2, Leba;->b:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 1285
    sub-int v3, v4, v3

    .line 1286
    :goto_0
    iput v3, v2, Leba;->k:I

    .line 1287
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Leba;->b(I)V

    .line 1288
    :cond_0
    return-void

    .line 1286
    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final a(Lueb;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Ldyw;->k:Lueb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Must not override an existing listener."

    invoke-static {v0, v1}, Lmqe;->b(ZLjava/lang/Object;)V

    .line 108
    iput-object p1, p0, Ldyw;->k:Lueb;

    .line 109
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lueh;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldyw;->f:Lufl;

    iget v1, p1, Lueh;->o:I

    .line 1135
    iput v1, v0, Lufl;->l:I

    .line 1136
    iget-object v0, p0, Ldyw;->f:Lufl;

    iget-boolean v1, p1, Lueh;->p:Z

    .line 2153
    iput-boolean v1, v0, Lufl;->n:Z

    .line 2154
    iget-object v0, p0, Ldyw;->f:Lufl;

    iget-boolean v1, p1, Lueh;->w:Z

    .line 3190
    iput-boolean v1, v0, Lufl;->q:Z

    .line 3191
    iget-boolean v0, p0, Ldyw;->d:Z

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldyw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldyw;->f:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 144
    iget-object v1, p0, Ldyw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-boolean v0, p1, Lueh;->n:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setVisibility(I)V

    .line 148
    :cond_0
    return-void

    .line 144
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final a(Luel;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 152
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Ldyw;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    .line 1174
    iget v1, v0, Leba;->c:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 2125
    :goto_0
    iget v0, v0, Leba;->b:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    move v0, v2

    .line 159
    :goto_1
    if-eqz v1, :cond_0

    .line 160
    iget-object v4, p0, Ldyw;->g:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 161
    iget-object v4, p0, Ldyw;->i:Landroid/view/View;

    invoke-static {v4, v3}, Lnbj;->a(Landroid/view/View;Z)V

    .line 163
    :cond_0
    iget-object v4, p0, Ldyw;->j:Luel;

    invoke-virtual {p1, v4}, Luel;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 173
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 1174
    goto :goto_0

    :cond_3
    move v0, v3

    .line 2125
    goto :goto_1

    .line 167
    :cond_4
    iput-object p1, p0, Ldyw;->j:Luel;

    .line 168
    iget-object v4, p0, Ldyw;->a:Ldyf;

    invoke-virtual {v4, p1, v0}, Ldyf;->a(Luel;Z)V

    .line 169
    if-nez v1, :cond_1

    .line 170
    iget-object v0, p0, Ldyw;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Luel;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 171
    iget-object v0, p0, Ldyw;->i:Landroid/view/View;

    iget-object v1, p0, Ldyw;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_3
.end method

.method public final x_()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldyw;->f:Lufl;

    invoke-virtual {v0}, Lufl;->q()V

    .line 132
    iget-boolean v0, p0, Ldyw;->d:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldyw;->e:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ldyw;->f:Lufl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Luid;)V

    .line 135
    :cond_0
    return-void
.end method
