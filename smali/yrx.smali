.class public Lyrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyru;
.implements Lyso;


# instance fields
.field public a:Z

.field private b:Lmpd;

.field private c:Lxvb;

.field private d:Lwjh;

.field private e:Lypu;

.field private f:Lyqu;

.field private g:Lyqu;

.field private h:Lyou;

.field private i:Lyqu;

.field private j:Lyrs;

.field private k:Lyrr;

.field private l:Lyrt;

.field private m:I

.field private n:Ljava/util/List;

.field private o:Lyto;


# direct methods
.method public constructor <init>(Lysn;Lmpd;Lxvb;Lwjh;Lyrt;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lyrx;->b:Lmpd;

    .line 64
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvb;

    iput-object v0, p0, Lyrx;->c:Lxvb;

    .line 65
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjh;

    iput-object v0, p0, Lyrx;->d:Lwjh;

    .line 67
    new-instance v0, Lypu;

    invoke-direct {v0}, Lypu;-><init>()V

    iput-object v0, p0, Lyrx;->e:Lypu;

    .line 68
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lyrx;->f:Lyqu;

    .line 69
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lyrx;->g:Lyqu;

    .line 70
    new-instance v0, Lyou;

    iget-object v1, p0, Lyrx;->g:Lyqu;

    invoke-direct {v0, v1}, Lyou;-><init>(Lyox;)V

    iput-object v0, p0, Lyrx;->h:Lyou;

    .line 71
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lyrx;->i:Lyqu;

    .line 73
    new-instance v0, Lyrs;

    invoke-direct {v0}, Lyrs;-><init>()V

    iput-object v0, p0, Lyrx;->j:Lyrs;

    .line 74
    new-instance v0, Lyrr;

    invoke-direct {v0}, Lyrr;-><init>()V

    iput-object v0, p0, Lyrx;->k:Lyrr;

    .line 75
    new-instance v0, Lyto;

    invoke-direct {v0}, Lyto;-><init>()V

    iput-object v0, p0, Lyrx;->o:Lyto;

    .line 76
    new-instance v0, Lyrv;

    invoke-direct {v0}, Lyrv;-><init>()V

    .line 1268
    iget-object v1, p0, Lyrx;->o:Lyto;

    invoke-virtual {v1, v0}, Lyto;->a(Lytp;)V

    .line 1269
    const-class v0, Lwjh;

    invoke-interface {p1, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 81
    if-nez p5, :cond_2

    .line 2280
    sget-object v0, Lysa;->a:Lysa;

    iput-object v0, p0, Lyrx;->l:Lyrt;

    .line 86
    :goto_0
    iget-object v0, p0, Lyrx;->l:Lyrt;

    invoke-interface {v0, p0}, Lyrt;->a(Lyru;)V

    .line 87
    iget-object v0, p0, Lyrx;->l:Lyrt;

    invoke-interface {v0}, Lyrt;->a()I

    move-result v0

    iput v0, p0, Lyrx;->m:I

    .line 3092
    iget-object v0, p0, Lyrx;->e:Lypu;

    iget-object v1, p0, Lyrx;->f:Lyqu;

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    .line 3093
    iget-object v0, p0, Lyrx;->e:Lypu;

    iget-object v1, p0, Lyrx;->h:Lyou;

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    .line 3094
    iget-object v0, p0, Lyrx;->e:Lypu;

    iget-object v1, p0, Lyrx;->i:Lyqu;

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    .line 3096
    iget-object v0, p0, Lyrx;->o:Lyto;

    iget-object v1, p0, Lyrx;->d:Lwjh;

    iget-object v1, v1, Lwjh;->a:[Lwjj;

    invoke-virtual {v0, v1}, Lyto;->a([Lzzc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyrx;->n:Ljava/util/List;

    .line 3098
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3102
    iget-object v0, p0, Lyrx;->c:Lxvb;

    iget-boolean v0, v0, Lxvb;->m:Z

    if-nez v0, :cond_0

    .line 3103
    iget-object v0, p0, Lyrx;->f:Lyqu;

    iget-object v1, p0, Lyrx;->c:Lxvb;

    invoke-virtual {v0, v1}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 3109
    :cond_0
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lyrx;->d:Lwjh;

    invoke-static {v1}, Lytw;->a(Lwjh;)I

    move-result v1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lyrx;->a:Z

    .line 3110
    invoke-virtual {p0}, Lyrx;->c()V

    .line 3111
    invoke-direct {p0}, Lyrx;->e()V

    .line 3112
    invoke-virtual {p0}, Lyrx;->d()V

    .line 3113
    :cond_1
    return-void

    .line 84
    :cond_2
    iput-object p5, p0, Lyrx;->l:Lyrt;

    goto :goto_0

    .line 3109
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 213
    iget-object v0, p0, Lyrx;->g:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 215
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 217
    if-eq v1, v2, :cond_0

    iget v0, p0, Lyrx;->m:I

    if-ne v0, v2, :cond_2

    .line 220
    :cond_0
    iget-object v0, p0, Lyrx;->g:Lyqu;

    iget-object v1, p0, Lyrx;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyqu;->addAll(Ljava/util/Collection;)Z

    .line 235
    :cond_1
    return-void

    .line 221
    :cond_2
    if-le v1, v2, :cond_1

    .line 226
    iget v0, p0, Lyrx;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lyrx;->m:I

    div-int v2, v0, v2

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 228
    iget v3, p0, Lyrx;->m:I

    mul-int/2addr v3, v0

    .line 229
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lyrx;->m:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 230
    iget-object v5, p0, Lyrx;->g:Lyqu;

    new-instance v6, Lypg;

    iget v7, p0, Lyrx;->m:I

    iget-object v8, p0, Lyrx;->n:Ljava/util/List;

    .line 231
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lypg;-><init>(ILjava/util/List;)V

    .line 230
    invoke-virtual {v5, v6}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lyox;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lyrx;->e:Lypu;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lyrx;->m:I

    .line 132
    invoke-virtual {p0}, Lyrx;->c()V

    .line 133
    invoke-direct {p0}, Lyrx;->e()V

    .line 134
    invoke-virtual {p0}, Lyrx;->d()V

    .line 135
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lyrx;->c:Lxvb;

    if-ne p1, v0, :cond_2

    .line 154
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lyrx;->e:Lypu;

    invoke-virtual {v0}, Lypu;->b()Z

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lyrx;->e:Lypu;

    invoke-virtual {v0}, Lypu;->b()Z

    goto :goto_0

    .line 166
    :cond_3
    iget v0, p0, Lyrx;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 167
    invoke-direct {p0}, Lyrx;->e()V

    .line 171
    :goto_1
    invoke-virtual {p0}, Lyrx;->d()V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lyrx;->g:Lyqu;

    invoke-virtual {v0, p1}, Lyqu;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_0

    .line 179
    iget-object v1, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-direct {p0}, Lyrx;->e()V

    .line 182
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lyrx;->a:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lyrx;->h:Lyou;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lyou;->c(I)V

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lyrx;->d:Lwjh;

    .line 204
    invoke-static {v0}, Lytw;->a(Lwjh;)I

    move-result v0

    iget-object v1, p0, Lyrx;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 206
    iget v1, p0, Lyrx;->m:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 207
    iget v1, p0, Lyrx;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lyrx;->m:I

    div-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lyrx;->h:Lyou;

    invoke-virtual {v1, v0}, Lyou;->c(I)V

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lyrx;->h:Lyou;

    invoke-virtual {v0}, Lyou;->a()I

    move-result v0

    iget-object v3, p0, Lyrx;->g:Lyqu;

    .line 1039
    invoke-virtual {v3}, Lyqu;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    move v0, v1

    .line 239
    :goto_0
    iget-object v3, p0, Lyrx;->j:Lyrs;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lyrx;->j:Lyrs;

    .line 2028
    iput-boolean v1, v0, Lyrs;->b:Z

    .line 2029
    iget-object v0, p0, Lyrx;->j:Lyrs;

    new-instance v1, Lyry;

    invoke-direct {v1, p0}, Lyry;-><init>(Lyrx;)V

    .line 3051
    iput-object v1, v0, Lyrs;->c:Landroid/view/View$OnClickListener;

    .line 3052
    iget-object v0, p0, Lyrx;->j:Lyrs;

    .line 4060
    iput-object v4, v0, Lyrs;->d:Lvok;

    move-object v0, v3

    .line 259
    :goto_1
    iget-object v1, p0, Lyrx;->i:Lyqu;

    invoke-virtual {v1}, Lyqu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lyrx;->i:Lyqu;

    invoke-virtual {v1, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 264
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1039
    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lyrx;->c:Lxvb;

    iget-object v0, v0, Lxvb;->c:Lvok;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyrx;->d:Lwjh;

    .line 250
    invoke-virtual {v0}, Lwjh;->eq_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lyrx;->j:Lyrs;

    iget-object v1, p0, Lyrx;->d:Lwjh;

    invoke-virtual {v1}, Lwjh;->eq_()Landroid/text/Spanned;

    move-result-object v1

    .line 5024
    iput-object v1, v0, Lyrs;->a:Ljava/lang/CharSequence;

    .line 5025
    iget-object v0, p0, Lyrx;->j:Lyrs;

    .line 6028
    iput-boolean v2, v0, Lyrs;->b:Z

    .line 6029
    iget-object v0, p0, Lyrx;->j:Lyrs;

    .line 7051
    iput-object v4, v0, Lyrs;->c:Landroid/view/View$OnClickListener;

    .line 7052
    iget-object v0, p0, Lyrx;->j:Lyrs;

    iget-object v1, p0, Lyrx;->c:Lxvb;

    iget-object v1, v1, Lxvb;->c:Lvok;

    .line 8060
    iput-object v1, v0, Lyrs;->d:Lvok;

    move-object v0, v3

    .line 8061
    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Lyrx;->k:Lyrr;

    goto :goto_1

    .line 262
    :cond_3
    iget-object v1, p0, Lyrx;->i:Lyqu;

    invoke-virtual {v1, v2, v0}, Lyqu;->a(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public handleHideEnclosingActionEvent(Losi;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Losa;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyrx;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lpii;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lpcj;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lyrx;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lyrx;->b:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lyrx;->l:Lyrt;

    invoke-interface {v0, p0}, Lyrt;->b(Lyru;)V

    .line 127
    return-void
.end method
