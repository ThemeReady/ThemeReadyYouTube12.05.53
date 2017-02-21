.class public Lfnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfns;


# static fields
.field private static a:Lmqf;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lfnw;

.field private e:Lapc;

.field private f:Lyox;

.field private g:Lyqq;

.field private h:Lypd;

.field private i:Lapc;

.field public final m:Lfnm;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfnu;

    invoke-direct {v0}, Lfnu;-><init>()V

    sput-object v0, Lfnt;->a:Lmqf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfnm;Landroid/support/v7/widget/RecyclerView;Lyqq;Lyox;Lapc;)V
    .locals 8

    .prologue
    .line 50
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfnt;-><init>(Landroid/content/Context;Lfnm;Landroid/support/v7/widget/RecyclerView;Lyqq;Lyox;Lapc;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfnm;Landroid/support/v7/widget/RecyclerView;Lyqq;Lyox;Lapc;B)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfnt;->b:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnm;

    iput-object v0, p0, Lfnt;->m:Lfnm;

    .line 71
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfnt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyox;

    iput-object v0, p0, Lfnt;->f:Lyox;

    .line 73
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    iput-object v0, p0, Lfnt;->g:Lyqq;

    .line 74
    new-instance v0, Lypd;

    invoke-virtual {p0}, Lfnt;->e()Lmqf;

    move-result-object v1

    invoke-direct {v0, p5, v1}, Lypd;-><init>(Lyox;Lmqf;)V

    iput-object v0, p0, Lfnt;->h:Lypd;

    .line 75
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapc;

    iput-object v0, p0, Lfnt;->e:Lapc;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfnt;->i:Lapc;

    .line 77
    new-instance v0, Lfnv;

    invoke-direct {v0, p0}, Lfnv;-><init>(Lfnt;)V

    invoke-virtual {p4, v0}, Lyqq;->a(Lyqf;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnt;->n:Z

    .line 87
    new-instance v0, Lfnw;

    invoke-direct {v0, p0, p3}, Lfnw;-><init>(Lfnt;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lfnt;->d:Lfnw;

    .line 88
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 159
    iget-object v0, p0, Lfnt;->g:Lyqq;

    invoke-virtual {v0}, Lyqq;->a()I

    move-result v2

    .line 160
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 169
    :cond_1
    :goto_0
    return v0

    .line 164
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 165
    iget-object v3, p0, Lfnt;->g:Lyqq;

    invoke-virtual {v3, v0}, Lyqq;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lfnt;->c:Landroid/support/v7/widget/RecyclerView;

    .line 11259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 191
    instance-of v1, v0, Lapc;

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    check-cast v0, Lapc;

    .line 196
    invoke-virtual {v0}, Lapc;->p()I

    move-result v1

    .line 198
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 203
    if-ne p1, v1, :cond_2

    .line 204
    invoke-virtual {v0}, Lapc;->q()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 208
    :cond_2
    if-eqz p2, :cond_3

    .line 209
    iget-object v0, p0, Lfnt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v0, p0, Lfnt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLapc;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 216
    iget-boolean v0, p0, Lfnt;->n:Z

    if-ne v0, p1, :cond_0

    .line 235
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p0}, Lfnt;->j()I

    move-result v2

    .line 222
    if-eqz p1, :cond_2

    .line 223
    iget-object v0, p0, Lfnt;->g:Lyqq;

    iget-object v3, p0, Lfnt;->h:Lypd;

    invoke-virtual {v0, v3}, Lyqq;->a(Lyox;)V

    .line 224
    iget-object v3, p0, Lfnt;->h:Lypd;

    .line 10047
    if-ltz v2, :cond_1

    iget-object v0, v3, Lypd;->a:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 10048
    iget-object v0, v3, Lypd;->c:Lype;

    .line 20086
    iget-object v0, v0, Lype;->a:[I

    aget v0, v0, v2

    .line 10049
    iget-object v4, v3, Lypd;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Lypd;->a:Lyox;

    .line 10050
    invoke-interface {v4, v2}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lypd;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 232
    :goto_1
    iget-object v1, p0, Lfnt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 233
    iget-object v1, p0, Lfnt;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 234
    iput-boolean p1, p0, Lfnt;->n:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10054
    goto :goto_1

    .line 227
    :cond_2
    iget-object v0, p0, Lfnt;->g:Lyqq;

    iget-object v3, p0, Lfnt;->f:Lyox;

    invoke-virtual {v0, v3}, Lyqq;->a(Lyox;)V

    .line 228
    iget-object v3, p0, Lfnt;->h:Lypd;

    .line 30036
    if-ltz v2, :cond_3

    iget-object v0, v3, Lypd;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 30037
    iget-object v0, v3, Lypd;->a:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 30038
    iget-object v4, v3, Lypd;->c:Lype;

    .line 40086
    iget-object v4, v4, Lype;->a:[I

    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 30043
    goto :goto_1

    .line 30037
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcxt;Z)V
    .locals 2

    .prologue
    .line 10047
    iget-object v0, p1, Lcxt;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lfnt;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0, v0, p2}, Lfnt;->a(IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lfnt;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 140
    iget-object v0, p0, Lfnt;->i:Lapc;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lfou;

    iget-object v1, p0, Lfnt;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfou;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfnt;->i:Lapc;

    .line 142
    iget-object v0, p0, Lfnt;->i:Lapc;

    invoke-virtual {v0, v2}, Lapc;->b(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lfnt;->i:Lapc;

    invoke-direct {p0, v2, v0}, Lfnt;->a(ZLapc;)V

    .line 145
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    iget-object v1, p0, Lfnt;->e:Lapc;

    invoke-direct {p0, v0, v1}, Lfnt;->a(ZLapc;)V

    .line 150
    return-void
.end method

.method public e()Lmqf;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lfnt;->a:Lmqf;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfnt;->h:Lypd;

    invoke-virtual {v0}, Lypd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcxt;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lfnt;->j()I

    move-result v1

    .line 118
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v2, p0, Lfnt;->g:Lyqq;

    invoke-virtual {v2}, Lyqq;->a()I

    move-result v2

    .line 125
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 126
    iget-object v3, p0, Lfnt;->g:Lyqq;

    invoke-virtual {v3, v1}, Lyqq;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcxu;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    invoke-static {v3}, Lcxu;->b(Ljava/lang/Object;)Lcxt;

    move-result-object v0

    .line 130
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lfnt;->a(IZ)V

    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfnt;->g:Lyqq;

    iget-object v1, p0, Lfnt;->m:Lfnm;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyqi;)V

    .line 92
    iget-object v0, p0, Lfnt;->d:Lfnw;

    .line 10258
    iget-object v1, v0, Lfnw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 10259
    iget-object v1, v0, Lfnw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 21029
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->n:Larb;

    .line 21030
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfnt;->g:Lyqq;

    iget-object v1, p0, Lfnt;->m:Lfnm;

    .line 10040
    iget-object v0, v0, Lyqq;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10041
    iget-object v0, p0, Lfnt;->d:Lfnw;

    .line 20263
    iget-object v1, v0, Lfnw;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laqy;)V

    .line 20264
    iget-object v0, v0, Lfnw;->a:Landroid/support/v7/widget/RecyclerView;

    .line 31029
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->n:Larb;

    .line 31030
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lfnt;->m:Lfnm;

    invoke-virtual {v0}, Lfnm;->c()Lcxt;

    move-result-object v0

    .line 179
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-direct {p0, v0}, Lfnt;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 10047
    :cond_0
    iget-object v0, v0, Lcxt;->c:Ljava/lang/Object;

    goto :goto_0
.end method
