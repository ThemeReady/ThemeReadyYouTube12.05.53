.class public final Lnbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/Set;

.field public c:J

.field public d:J

.field private e:I

.field private f:I

.field private g:Lnbo;

.field private h:Lnbp;

.field private i:Lnbp;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lnbq;-><init>(Landroid/view/View;I)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3298
    if-eqz v0, :cond_0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    .line 97
    invoke-direct {p0, p1, v0, v1, p2}, Lnbq;-><init>(Landroid/view/View;JI)V

    .line 101
    return-void

    .line 3298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 6

    .prologue
    .line 89
    new-instance v4, Lmzc;

    invoke-direct {v4}, Lmzc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lnbq;-><init>(Landroid/view/View;JLnbo;I)V

    .line 94
    return-void
.end method

.method private constructor <init>(Landroid/view/View;JLnbo;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnbq;->a:Landroid/view/View;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnbq;->b:Ljava/util/Set;

    .line 77
    invoke-virtual {p0, p4}, Lnbq;->a(Lnbo;)V

    .line 1112
    iput-wide p2, p0, Lnbq;->d:J

    .line 2116
    iput-wide p2, p0, Lnbq;->c:J

    .line 2117
    iput p5, p0, Lnbq;->f:I

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Lnbq;->b(ZZ)V

    .line 83
    return-void

    :cond_0
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Lnbq;->e:I

    if-ne p1, v0, :cond_1

    .line 261
    :cond_0
    return-void

    .line 257
    :cond_1
    iput p1, p0, Lnbq;->e:I

    .line 258
    iget-object v0, p0, Lnbq;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbt;

    .line 259
    invoke-interface {v0, p1, p0}, Lnbt;->a(ILnbq;)V

    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lnbq;->g:Lnbo;

    iget-object v3, p0, Lnbq;->a:Landroid/view/View;

    invoke-interface {v0, v3}, Lnbo;->a(Landroid/view/View;)V

    .line 204
    if-eqz p2, :cond_5

    if-eqz p1, :cond_1

    .line 205
    iget-wide v4, p0, Lnbq;->d:J

    .line 1199
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 206
    if-eqz p1, :cond_3

    .line 207
    iget-wide v4, p0, Lnbq;->d:J

    .line 2228
    iget-object v0, p0, Lnbq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2229
    invoke-direct {p0, v1}, Lnbq;->b(I)V

    .line 2230
    iget-object v0, p0, Lnbq;->g:Lnbo;

    iget-object v1, p0, Lnbq;->a:Landroid/view/View;

    .line 3264
    iget-object v2, p0, Lnbq;->h:Lnbp;

    if-nez v2, :cond_0

    .line 3265
    new-instance v2, Lnbr;

    invoke-direct {v2, p0}, Lnbr;-><init>(Lnbq;)V

    iput-object v2, p0, Lnbq;->h:Lnbp;

    .line 3277
    :cond_0
    iget-object v2, p0, Lnbq;->h:Lnbp;

    .line 2230
    invoke-interface {v0, v1, v4, v5, v2}, Lnbo;->a(Landroid/view/View;JLnbp;)V

    .line 4250
    :goto_2
    return-void

    .line 205
    :cond_1
    iget-wide v4, p0, Lnbq;->c:J

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1199
    goto :goto_1

    .line 209
    :cond_3
    iget-wide v0, p0, Lnbq;->c:J

    .line 4244
    iget-object v3, p0, Lnbq;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4245
    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lnbq;->b(I)V

    .line 4246
    iget-object v2, p0, Lnbq;->g:Lnbo;

    iget-object v3, p0, Lnbq;->a:Landroid/view/View;

    .line 5281
    iget-object v4, p0, Lnbq;->i:Lnbp;

    if-nez v4, :cond_4

    .line 5282
    new-instance v4, Lnbs;

    invoke-direct {v4, p0}, Lnbs;-><init>(Lnbq;)V

    iput-object v4, p0, Lnbq;->i:Lnbp;

    .line 5294
    :cond_4
    iget-object v4, p0, Lnbq;->i:Lnbp;

    .line 4246
    invoke-interface {v2, v3, v0, v1, v4}, Lnbo;->b(Landroid/view/View;JLnbp;)V

    goto :goto_2

    .line 212
    :cond_5
    if-eqz p1, :cond_6

    .line 213
    invoke-virtual {p0}, Lnbq;->d()V

    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {p0}, Lnbq;->e()V

    goto :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lnbq;->f:I

    if-ne v0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iput p1, p0, Lnbq;->f:I

    .line 124
    iget v0, p0, Lnbq;->e:I

    if-nez v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lnbq;->e()V

    goto :goto_0
.end method

.method public final a(Lnbo;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbo;

    iput-object v0, p0, Lnbq;->g:Lnbo;

    .line 109
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 176
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lnbq;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-direct {p0, p1, p2}, Lnbq;->b(ZZ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lnbq;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lnbq;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 155
    iget v1, p0, Lnbq;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lnbq;->e:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lnbq;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lnbq;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lnbq;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lnbq;->b(I)V

    .line 224
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lnbq;->a:Landroid/view/View;

    iget v1, p0, Lnbq;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 239
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnbq;->b(I)V

    .line 240
    return-void
.end method
