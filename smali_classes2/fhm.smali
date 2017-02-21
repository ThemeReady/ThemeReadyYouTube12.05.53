.class public abstract Lfhm;
.super Lyrb;
.source "SourceFile"


# instance fields
.field private a:Lysn;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lytf;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lvyp;

.field public h:Z

.field private i:Lfhq;

.field private j:Lxru;

.field private k:Z

.field private l:Lyqu;

.field private m:Lyqq;

.field private n:Lexs;

.field private o:Lfhn;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lytf;Lysn;Lpbq;Lmpd;Lnaa;Louk;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p4, p5, p6, p7}, Lyrb;-><init>(Lpbq;Lmpd;Lnaa;Louk;)V

    .line 92
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfhm;->b:Landroid/view/ViewGroup;

    .line 93
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iput-object v0, p0, Lfhm;->a:Lysn;

    .line 94
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytf;

    iput-object v0, p0, Lfhm;->c:Lytf;

    .line 96
    const-class v0, Lxru;

    invoke-interface {p3, v0}, Lysn;->a(Ljava/lang/Class;)V

    .line 97
    return-void
.end method

.method private final b(Lxru;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v2, p1, Lxru;->a:[Lxrt;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 217
    iget-object v5, v4, Lxrt;->a:Lvyr;

    if-eqz v5, :cond_1

    .line 218
    iget-object v5, p0, Lfhm;->l:Lyqu;

    iget-object v4, v4, Lxrt;->a:Lvyr;

    invoke-virtual {p0, v5, v4, v1}, Lfhm;->a(Lyqu;Lvyr;Z)V

    .line 216
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    iget-object v5, v4, Lxrt;->b:Lwzh;

    if-eqz v5, :cond_0

    .line 220
    iget-object v5, p0, Lfhm;->l:Lyqu;

    iget-object v4, v4, Lxrt;->b:Lwzh;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lvsk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1264
    if-nez p1, :cond_0

    .line 1265
    const/4 v0, 0x0

    .line 1267
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lvsk;->j:Lvyr;

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public abstract a(Lcrb;Lcqq;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvsg;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lvyr;

    .line 1272
    invoke-super {p0, p1, p2}, Lyrb;->a(Ljava/lang/Object;Lvsg;)V

    .line 1273
    if-eqz p1, :cond_0

    sget-object v0, Lvsg;->c:Lvsg;

    if-eq p2, v0, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return-void

    .line 1277
    :cond_1
    iget-object v0, p0, Lfhm;->l:Lyqu;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lfhm;->a(Lyqu;Lvyr;Z)V

    goto :goto_0
.end method

.method public a(Lvyp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    iget-object v1, p0, Lfhm;->o:Lfhn;

    iget-object v2, p0, Lfhm;->g:Lvyp;

    .line 1364
    if-eqz v2, :cond_1

    .line 1365
    iget-object v0, v1, Lfhn;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfho;

    .line 1366
    if-eqz v0, :cond_0

    .line 1367
    invoke-interface {v0, v2, v3}, Lfho;->a(Lvyp;Z)V

    .line 1369
    :cond_0
    iput-boolean v3, v2, Lvyp;->h:Z

    .line 1372
    :cond_1
    if-eqz p1, :cond_3

    .line 1373
    iget-object v0, v1, Lfhn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfho;

    .line 1374
    if-eqz v0, :cond_2

    .line 1375
    invoke-interface {v0, p1, v4}, Lfho;->a(Lvyp;Z)V

    .line 1377
    :cond_2
    iput-boolean v4, p1, Lvyp;->h:Z

    .line 1379
    :cond_3
    iput-object p1, p0, Lfhm;->g:Lvyp;

    .line 300
    if-eqz p1, :cond_4

    iget-object v0, p1, Lvyp;->i:Lvyq;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvyp;->i:Lvyq;

    iget-object v0, v0, Lvyq;->a:Lxph;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lfhm;->c:Lytf;

    invoke-virtual {v0}, Lytf;->d()V

    .line 304
    iget-object v0, p0, Lfhm;->c:Lytf;

    iget-object v1, p1, Lvyp;->i:Lvyq;

    iget-object v1, v1, Lvyq;->a:Lxph;

    invoke-virtual {v0, v1}, Lytf;->a(Lvsf;)V

    .line 306
    :cond_4
    return-void
.end method

.method protected final a(Lvyp;Z)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lfhm;->g:Lvyp;

    .line 258
    iput-boolean p2, p0, Lfhm;->h:Z

    .line 259
    return-void
.end method

.method public final a(Lxru;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfhm;->j:Lxru;

    invoke-static {v0, p1}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxru;

    iput-object v0, p0, Lfhm;->j:Lxru;

    .line 116
    iget-boolean v0, p0, Lfhm;->f:Z

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lfhm;->g:Lvyp;

    .line 120
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfhm;->l:Lyqu;

    .line 121
    invoke-direct {p0, p1}, Lfhm;->b(Lxru;)V

    .line 122
    iget-object v0, p0, Lfhm;->m:Lyqq;

    iget-object v1, p0, Lfhm;->l:Lyqu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-boolean v0, p0, Lfhm;->k:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lfhm;->f()V

    goto :goto_0
.end method

.method protected a(Lyqe;Lyox;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 281
    const-string v0, "is_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lfhm;->i:Lfhq;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lfhm;->o:Lfhn;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string v0, "sectionListController"

    iget-object v1, p0, Lfhm;->c:Lytf;

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    if-nez p3, :cond_0

    .line 287
    const-string v0, "is_first_drawer_list"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected a(Lyqq;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected abstract a(Lyqu;Lvyr;Z)V
.end method

.method public final e()Lcqq;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfhm;->n:Lexs;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lexs;

    invoke-direct {v0}, Lexs;-><init>()V

    iput-object v0, p0, Lfhm;->n:Lexs;

    .line 104
    :cond_0
    iget-object v0, p0, Lfhm;->n:Lexs;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    iget-boolean v0, p0, Lfhm;->f:Z

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lfhm;->j:Lxru;

    if-nez v0, :cond_1

    .line 137
    iput-boolean v4, p0, Lfhm;->k:Z

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lfhm;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0286

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhm;->e:Landroid/view/View;

    .line 1175
    iget-object v0, p0, Lfhm;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f06d3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 2179
    iget-object v0, p0, Lfhm;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0f0458

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfhm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-virtual {p0}, Lfhm;->a()V

    .line 149
    new-instance v1, Lyqq;

    iget-object v0, p0, Lfhm;->a:Lysn;

    invoke-interface {v0}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v0}, Lyqq;-><init>(Lyqo;)V

    iput-object v1, p0, Lfhm;->m:Lyqq;

    .line 150
    iget-object v0, p0, Lfhm;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfhm;->m:Lyqq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 151
    iget-object v0, p0, Lfhm;->m:Lyqq;

    invoke-virtual {p0, v0}, Lfhm;->a(Lyqq;)V

    .line 152
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfhm;->l:Lyqu;

    .line 153
    iget-object v0, p0, Lfhm;->m:Lyqq;

    iget-object v1, p0, Lfhm;->l:Lyqu;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyox;)V

    .line 154
    new-instance v0, Lfhn;

    invoke-direct {v0}, Lfhn;-><init>()V

    iput-object v0, p0, Lfhm;->o:Lfhn;

    .line 155
    new-instance v0, Lfhq;

    invoke-direct {v0, p0}, Lfhq;-><init>(Lfhm;)V

    iput-object v0, p0, Lfhm;->i:Lfhq;

    .line 156
    iget-object v0, p0, Lfhm;->m:Lyqq;

    iget-object v1, p0, Lfhm;->i:Lfhq;

    invoke-virtual {v0, v1}, Lyqq;->a(Lyqf;)V

    .line 158
    iget-object v0, p0, Lfhm;->j:Lxru;

    invoke-direct {p0, v0}, Lfhm;->b(Lxru;)V

    .line 160
    iget-object v0, p0, Lfhm;->n:Lexs;

    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Lfhm;->n:Lexs;

    iget-object v2, p0, Lfhm;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3046
    iput-object v2, v1, Lexs;->b:Landroid/view/View;

    .line 3047
    iget-object v0, v1, Lexs;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqr;

    .line 3048
    invoke-interface {v0, v2}, Lcqr;->a(Landroid/view/View;)V

    goto :goto_1

    .line 3051
    :cond_2
    iget-object v0, v1, Lexs;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 3052
    :cond_3
    iput-boolean v4, p0, Lfhm;->f:Z

    goto/16 :goto_0
.end method
