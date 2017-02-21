.class public final Lfoh;
.super Laqy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcnj;
.implements Lfnp;
.implements Lfom;


# instance fields
.field public a:Lfog;

.field private b:Lmpd;

.field private c:Lfob;

.field private d:Lfnm;

.field private e:Lefl;

.field private f:Lguk;

.field private g:Lcxx;

.field private h:Lefp;

.field private i:Lfoq;

.field private j:Lfol;

.field private k:Lfns;

.field private l:Lcxt;

.field private m:Z


# direct methods
.method public constructor <init>(Lmpd;Lumv;Lfol;Lfob;Lfnm;Lefl;Lguk;Ldku;Lcxx;Lefp;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Laqy;-><init>()V

    .line 90
    iput-object p10, p0, Lfoh;->h:Lefp;

    .line 91
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfoh;->b:Lmpd;

    .line 92
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfol;

    iput-object v0, p0, Lfoh;->j:Lfol;

    .line 94
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    iput-object v0, p0, Lfoh;->c:Lfob;

    .line 95
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iput-object v0, p0, Lfoh;->d:Lfnm;

    .line 96
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    iput-object v0, p0, Lfoh;->e:Lefl;

    .line 97
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    iput-object v0, p0, Lfoh;->f:Lguk;

    .line 98
    invoke-static {p9}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxx;

    iput-object v0, p0, Lfoh;->g:Lcxx;

    .line 100
    new-instance v0, Lfoa;

    invoke-direct {v0, p2, p8, p7}, Lfoa;-><init>(Lumv;Ldku;Lguk;)V

    iput-object v0, p0, Lfoh;->i:Lfoq;

    .line 104
    invoke-interface {p3, p0}, Lfol;->a(Lfom;)V

    .line 106
    invoke-interface {p7, p0}, Lguk;->a(Lcnj;)V

    .line 107
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lfoh;->a:Lfog;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-direct {p0}, Lfoh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfoh;->a:Lfog;

    .line 1048
    iget-boolean v0, v0, Lfog;->d:Z

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lfoh;->h:Lefp;

    invoke-interface {v0}, Lefp;->a()V

    .line 263
    iget-object v0, p0, Lfoh;->i:Lfoq;

    iget-object v1, p0, Lfoh;->a:Lfog;

    invoke-virtual {v1}, Lfog;->a()Lubv;

    move-result-object v1

    invoke-interface {v0, v1}, Lfoq;->a(Lubv;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lfoh;->g:Lcxx;

    invoke-interface {v0}, Lcxx;->b()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lfoh;->a:Lfog;

    goto :goto_0
.end method

.method private final b(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 344
    iget-object v1, p0, Lfoh;->g:Lcxx;

    invoke-interface {v1}, Lcxx;->b()V

    .line 347
    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-boolean v0, p0, Lfoh;->m:Z

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lfoh;->g:Lcxx;

    new-instance v1, Lfoi;

    invoke-direct {v1, p0, p1, p2}, Lfoi;-><init>(Lfoh;IZ)V

    invoke-interface {v0, v1}, Lcxx;->a(Ljava/lang/Runnable;)V

    .line 362
    :goto_1
    return-void

    .line 347
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lfoh;->a:Lfog;

    invoke-virtual {v0, p1, p2}, Lfog;->a(IZ)V

    goto :goto_1
.end method

.method private final b()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lfoh;->f:Lguk;

    invoke-interface {v0}, Lguk;->a()Lcni;

    move-result-object v0

    invoke-virtual {v0}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoh;->a:Lfog;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lfoh;->g:Lcxx;

    invoke-interface {v0}, Lcxx;->b()V

    .line 366
    iget-object v0, p0, Lfoh;->a:Lfog;

    .line 1111
    iget-boolean v1, v0, Lfog;->d:Z

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, v0, Lfog;->c:Lfoq;

    invoke-interface {v1}, Lfoq;->d()V

    .line 1115
    iget-object v0, v0, Lfog;->b:Lfob;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfob;->a(Z)V

    .line 1116
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 233
    iget-object v0, p0, Lfoh;->a:Lfog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoh;->j:Lfol;

    invoke-interface {v0}, Lfol;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    if-ne p1, v2, :cond_7

    move v3, v2

    .line 238
    :goto_1
    if-nez v3, :cond_3

    iget-object v0, p0, Lfoh;->f:Lguk;

    invoke-interface {v0}, Lguk;->a()Lcni;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lcni;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 239
    :cond_3
    iget-object v0, p0, Lfoh;->f:Lguk;

    invoke-interface {v0}, Lguk;->f()V

    .line 241
    :cond_4
    iget-object v0, p0, Lfoh;->c:Lfob;

    invoke-virtual {v0}, Lfob;->b()Z

    move-result v0

    .line 242
    iget-object v4, p0, Lfoh;->k:Lfns;

    invoke-interface {v4}, Lfns;->a()Z

    move-result v4

    .line 243
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    if-eqz v4, :cond_9

    :cond_5
    move v0, v2

    .line 244
    :goto_3
    iget-object v5, p0, Lfoh;->f:Lguk;

    invoke-interface {v5}, Lguk;->a()Lcni;

    move-result-object v5

    invoke-virtual {v5}, Lcni;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    .line 245
    if-eqz v3, :cond_a

    const/4 v2, 0x2

    .line 247
    :cond_6
    :goto_4
    invoke-direct {p0, v2, p2}, Lfoh;->b(IZ)V

    goto :goto_0

    :cond_7
    move v3, v1

    .line 237
    goto :goto_1

    :cond_8
    move v0, v1

    .line 1148
    goto :goto_2

    :cond_9
    move v0, v1

    .line 243
    goto :goto_3

    .line 246
    :cond_a
    if-nez v4, :cond_6

    move v2, v1

    goto :goto_4
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfoh;->m:Z

    .line 325
    iget-boolean v0, p0, Lfoh;->m:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lfoh;->g:Lcxx;

    invoke-interface {v0}, Lcxx;->a()V

    .line 328
    :cond_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcni;Lcni;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lfoh;->k:Lfns;

    if-nez v0, :cond_1

    .line 1071
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p2}, Lcni;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfoh;->k:Lfns;

    invoke-interface {v0}, Lfns;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lfoh;->k:Lfns;

    invoke-interface {v0}, Lfns;->c()V

    .line 297
    :goto_1
    iget-object v0, p0, Lfoh;->a:Lfog;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcni;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lfoh;->g:Lcxx;

    invoke-interface {v0}, Lcxx;->b()V

    .line 299
    iget-object v0, p0, Lfoh;->h:Lefp;

    invoke-interface {v0}, Lefp;->a()V

    .line 300
    iget-object v0, p0, Lfoh;->a:Lfog;

    .line 1070
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfog;->d:Z

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lfoh;->k:Lfns;

    invoke-interface {v0}, Lfns;->d()V

    goto :goto_1
.end method

.method public final a(Lcxt;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 172
    invoke-direct {p0}, Lfoh;->a()V

    .line 174
    iget-object v0, p0, Lfoh;->l:Lcxt;

    if-nez v0, :cond_3

    move-object v3, v7

    .line 175
    :goto_0
    if-nez p1, :cond_4

    move-object v2, v7

    .line 177
    :goto_1
    if-nez p2, :cond_5

    if-ne v3, v2, :cond_5

    const/4 v0, 0x1

    move v6, v0

    .line 179
    :goto_2
    if-eqz v2, :cond_6

    iget-object v0, p0, Lfoh;->k:Lfns;

    if-eqz v0, :cond_6

    .line 3194
    iget-object v0, p0, Lfoh;->a:Lfog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfoh;->a:Lfog;

    .line 4052
    iget-object v0, v0, Lfog;->a:Lcxt;

    .line 5047
    iget-object v0, v0, Lcxt;->c:Ljava/lang/Object;

    iget-object v1, p1, Lcxt;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3196
    :cond_0
    invoke-direct {p0}, Lfoh;->a()V

    .line 3198
    new-instance v0, Lfog;

    iget-object v1, p0, Lfoh;->b:Lmpd;

    iget-object v2, p0, Lfoh;->c:Lfob;

    iget-object v3, p0, Lfoh;->e:Lefl;

    iget-object v4, p0, Lfoh;->i:Lfoq;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lfog;-><init>(Lmpd;Lfob;Lefl;Lfoq;Lcxt;)V

    .line 6209
    iput-object v0, p0, Lfoh;->a:Lfog;

    .line 6210
    :cond_1
    iput-object v7, p0, Lfoh;->l:Lcxt;

    .line 183
    invoke-virtual {p0, p2, v6}, Lfoh;->a(IZ)V

    .line 191
    :cond_2
    :goto_3
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Lfoh;->l:Lcxt;

    .line 1047
    iget-object v0, v0, Lcxt;->c:Ljava/lang/Object;

    move-object v3, v0

    goto :goto_0

    .line 2047
    :cond_4
    iget-object v0, p1, Lcxt;->c:Ljava/lang/Object;

    move-object v2, v0

    goto :goto_1

    :cond_5
    move v6, v1

    .line 177
    goto :goto_2

    .line 184
    :cond_6
    iget-object v0, p0, Lfoh;->f:Lguk;

    invoke-interface {v0}, Lguk;->a()Lcni;

    move-result-object v0

    invoke-virtual {v0}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lfoh;->f:Lguk;

    invoke-interface {v0, v1}, Lguk;->c(Z)V

    goto :goto_3
.end method

.method public final a(Lfns;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lfoh;->k:Lfns;

    if-ne v0, p1, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfoh;->b(Lfns;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-direct {p0}, Lfoh;->b()Z

    move-result v2

    .line 215
    iget-object v0, p0, Lfoh;->a:Lfog;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 216
    :goto_0
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 1229
    invoke-virtual {p0, v1, v1}, Lfoh;->a(IZ)V

    .line 1230
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_2
    if-nez v0, :cond_0

    .line 219
    if-eqz v2, :cond_3

    .line 220
    invoke-direct {p0}, Lfoh;->c()V

    .line 222
    :cond_3
    iget-object v0, p0, Lfoh;->f:Lguk;

    invoke-interface {v0}, Lguk;->a()Lcni;

    move-result-object v0

    invoke-virtual {v0}, Lcni;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lfoh;->f:Lguk;

    invoke-interface {v0, v1}, Lguk;->c(Z)V

    goto :goto_1
.end method

.method public final b(Lfns;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lfoh;->k:Lfns;

    if-eq v0, p1, :cond_2

    .line 146
    invoke-direct {p0}, Lfoh;->a()V

    .line 148
    iget-object v0, p0, Lfoh;->k:Lfns;

    .line 149
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfns;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0}, Lfns;->b()Landroid/view/View;

    move-result-object v0

    .line 151
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 152
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Laqy;)V

    .line 155
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfns;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-interface {p1}, Lfns;->b()Landroid/view/View;

    move-result-object v0

    .line 157
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 158
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 162
    :cond_1
    iput-object p1, p0, Lfoh;->k:Lfns;

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lfoh;->l:Lcxt;

    .line 164
    iget-object v0, p0, Lfoh;->d:Lfnm;

    invoke-virtual {v0, p1}, Lfnm;->a(Lfns;)V

    .line 166
    :cond_2
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1277
    invoke-direct {p0}, Lfoh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfoh;->a:Lfog;

    .line 2048
    iget-boolean v0, v0, Lfog;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfoh;->a:Lfog;

    .line 3064
    iget-object v1, v0, Lfog;->c:Lfoq;

    .line 3065
    invoke-interface {v1}, Lfoq;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lfog;->a:Lcxt;

    .line 4051
    iget-object v0, v0, Lcxt;->b:Lwlj;

    invoke-static {v0}, Lcxu;->b(Lwlj;)Ljava/lang/String;

    move-result-object v0

    .line 3064
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1277
    :goto_0
    if-nez v0, :cond_2

    .line 341
    :cond_0
    :goto_1
    return-void

    .line 3064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5072
    :cond_2
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->j:Lucd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfoh;->c:Lfob;

    .line 338
    invoke-virtual {v0}, Lfob;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lfoh;->k:Lfns;

    invoke-interface {v0}, Lfns;->g()Lcxt;

    move-result-object v0

    iput-object v0, p0, Lfoh;->l:Lcxt;

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 306
    invoke-direct {p0}, Lfoh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lfoh;->i:Lfoq;

    invoke-interface {v0}, Lfoq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-direct {p0}, Lfoh;->c()V

    goto :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfoh;->b(IZ)V

    goto :goto_0
.end method
