.class final Lgko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwaw;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lyoc;

.field public final f:Lysd;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lgme;

.field public n:Lxvz;

.field public o:Ljava/lang/CharSequence;

.field public p:Lgmk;

.field public q:Lgjw;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgko;->b:Lwaw;

    .line 206
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgko;->e:Lyoc;

    .line 207
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgko;->f:Lysd;

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgko;->a:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgko;->c:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v1, 0x7f0f012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgko;->d:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lgko;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lgko;->d:Landroid/widget/ImageView;

    new-instance v1, Lgkp;

    invoke-direct {v1, p0}, Lgkp;-><init>(Lgko;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgko;->g:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgko;->j:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v1, 0x7f0f02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgko;->k:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v1, 0x7f0f02be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgko;->l:Landroid/widget/TextView;

    .line 235
    new-instance v1, Lgme;

    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v2, 0x7f0f02bf

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lgme;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgko;->m:Lgme;

    .line 238
    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v1, 0x7f0f07c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgko;->i:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lgko;->a:Landroid/view/View;

    const v1, 0x7f0f07c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgko;->h:Landroid/view/View;

    .line 240
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lgko;-><init>(Landroid/content/Context;Lyoc;Lwaw;Lysd;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lgko;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lgko;->n:Lxvz;

    iget-object v2, v0, Lxvz;->i:[Lybu;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 336
    iget-object v5, v4, Lybu;->e:Lybq;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lybu;->e:Lybq;

    iget-object v5, v5, Lybq;->a:Lwdt;

    if-eqz v5, :cond_0

    .line 338
    iget-object v4, v4, Lybu;->e:Lybq;

    iget-object v4, v4, Lybq;->a:Lwdt;

    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    const-string v0, "line.separator"

    .line 343
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgko;->o:Ljava/lang/CharSequence;

    .line 345
    :cond_2
    iget-object v0, p0, Lgko;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lybs;
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lgko;->n:Lxvz;

    iget-object v1, v0, Lxvz;->i:[Lybu;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 350
    iget-object v4, v3, Lybu;->f:Lybs;

    if-eqz v4, :cond_0

    .line 351
    iget-object v0, v3, Lybu;->f:Lybs;

    .line 354
    :goto_1
    return-object v0

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
