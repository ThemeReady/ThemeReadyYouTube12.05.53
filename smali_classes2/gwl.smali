.class public final Lgwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;
.implements Lndg;
.implements Lsky;


# instance fields
.field public final a:Lcre;

.field public final b:Ljava/util/List;

.field public final c:Lskx;

.field public d:I

.field private e:Lcwo;

.field private f:Lysb;

.field private g:Losu;

.field private h:Louk;

.field private i:Lytu;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcwo;Lysb;Lskx;Losu;Lcre;Louk;Lytu;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lgwl;->e:Lcwo;

    .line 63
    iput-object p2, p0, Lgwl;->f:Lysb;

    .line 64
    iput-object p3, p0, Lgwl;->c:Lskx;

    .line 65
    iput-object p4, p0, Lgwl;->g:Losu;

    .line 66
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcre;

    iput-object v0, p0, Lgwl;->a:Lcre;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgwl;->b:Ljava/util/List;

    .line 68
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lgwl;->h:Louk;

    .line 69
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytu;

    iput-object v0, p0, Lgwl;->i:Lytu;

    .line 71
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgwl;->j:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lgwl;->d:I

    .line 73
    invoke-interface {p5, p0}, Lcre;->a(Lcrf;)V

    .line 74
    return-void
.end method

.method private final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 164
    if-eqz p2, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lgwl;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 173
    :cond_0
    :goto_0
    return-object p1

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "Tab\'s description cannot be generated due to a formatting error."

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    .line 108
    iget-object v0, v0, Lgwk;->b:Lytf;

    invoke-virtual {v0}, Lytf;->n_()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lgwl;->a:Lcre;

    invoke-interface {v0}, Lcre;->a()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lgwl;->d:I

    .line 113
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    .line 238
    iget-object v1, v0, Lgwk;->b:Lytf;

    invoke-virtual {v1}, Lytf;->c()V

    .line 239
    iget-object v1, v0, Lgwk;->c:Lfhm;

    if-eqz v1, :cond_2

    .line 240
    iget-object v1, v0, Lgwk;->c:Lfhm;

    invoke-virtual {v1}, Lfhm;->f()V

    .line 242
    :cond_2
    iget-object v1, p0, Lgwl;->c:Lskx;

    iget-object v2, v0, Lgwk;->a:Lybb;

    iget-object v2, v2, Lybb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lskx;->b(Ljava/lang/String;)V

    .line 244
    if-nez p2, :cond_0

    .line 245
    iget-object v1, p0, Lgwl;->h:Louk;

    iget-object v0, v0, Lgwk;->a:Lybb;

    iget-object v0, v0, Lybb;->O:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Louk;->c([BLvmu;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 79
    iget-object v1, p0, Lgwl;->a:Lcre;

    invoke-interface {v1}, Lcre;->b()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    .line 82
    iget-object v0, v0, Lgwk;->a:Lybb;

    iget-object v0, v0, Lybb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    if-eq v1, v4, :cond_2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    iget-object v0, p0, Lgwl;->a:Lcre;

    invoke-interface {v0, v1}, Lcre;->b(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lnba;->a(Landroid/view/View;Z)V

    move v2, v3

    .line 96
    :cond_0
    :goto_1
    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Lgwl;->g:Losu;

    .line 1448
    invoke-virtual {v0}, Losu;->o()Lwbx;

    move-result-object v0

    iget-boolean v0, v0, Lwbx;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgwl;->i:Lytu;

    .line 99
    invoke-interface {v0}, Lytu;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lgwl;->i:Lytu;

    invoke-interface {v0}, Lytu;->S()V

    .line 104
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 80
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public final a(Lybb;Landroid/view/View;Lytf;Lfhm;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 120
    iget-object v2, p0, Lgwl;->b:Ljava/util/List;

    new-instance v3, Lgwk;

    invoke-direct {v3, p1, p3, p4}, Lgwk;-><init>(Lybb;Lytf;Lfhm;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v2, Leya;

    .line 1087
    iget-object v3, p3, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v2, v3}, Leya;-><init>(Landroid/view/View;)V

    .line 124
    new-instance v3, Lcrb;

    invoke-direct {v3}, Lcrb;-><init>()V

    .line 2147
    iput-object p2, v3, Lcrb;->a:Landroid/view/View;

    .line 127
    if-eqz p4, :cond_4

    .line 128
    invoke-virtual {p4, v3, v2}, Lfhm;->a(Lcrb;Lcqq;)V

    .line 3298
    :goto_0
    iget-object v2, p1, Lybb;->h:Lybc;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lybb;->h:Lybc;

    iget v2, v2, Lybc;->a:I

    if-ne v2, v1, :cond_5

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lgwl;->c:Lskx;

    iget-object v4, p1, Lybb;->j:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v4}, Lskx;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 139
    :cond_1
    iget-object v1, p1, Lybb;->e:Lwjp;

    if-eqz v1, :cond_6

    .line 140
    iget-object v1, p0, Lgwl;->f:Lysb;

    iget-object v2, p1, Lybb;->e:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    .line 141
    iget v2, p0, Lgwl;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lgwl;->d:I

    .line 142
    iget-object v2, p0, Lgwl;->a:Lcre;

    iget-object v4, p1, Lybb;->b:Ljava/lang/String;

    .line 145
    invoke-direct {p0, v4, v0}, Lgwl;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v4

    .line 146
    invoke-virtual {v3}, Lcrb;->a()Lcra;

    move-result-object v3

    .line 142
    invoke-interface {v2, v1, v0, v4, v3}, Lcre;->a(IZLjava/lang/CharSequence;Lcra;)Landroid/view/View;

    move-result-object v0

    .line 154
    :goto_2
    iget-object v1, p1, Lybb;->i:Lyba;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lybb;->i:Lyba;

    iget-object v1, v1, Lyba;->a:Lwit;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lgwl;->e:Lcwo;

    iget-object v2, p1, Lybb;->i:Lyba;

    iget-object v2, v2, Lyba;->a:Lwit;

    iget-object v3, p0, Lgwl;->h:Louk;

    invoke-virtual {v1, v2, v0, p1, v3}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 157
    :cond_2
    iget-boolean v0, p1, Lybb;->c:Z

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lgwl;->a:Lcre;

    iget-object v1, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lcre;->a(I)V

    .line 160
    :cond_3
    iget-object v0, p0, Lgwl;->h:Louk;

    iget-object v1, p1, Lybb;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 161
    return-void

    .line 131
    :cond_4
    invoke-virtual {v3, v2}, Lcrb;->a(Lcqq;)Lcrb;

    move-result-object v4

    .line 132
    invoke-virtual {v4, v2}, Lcrb;->b(Lcqq;)Lcrb;

    move-result-object v4

    .line 133
    invoke-virtual {v4, v2}, Lcrb;->c(Lcqq;)Lcrb;

    goto :goto_0

    :cond_5
    move v2, v0

    .line 3298
    goto :goto_1

    .line 148
    :cond_6
    iget-object v1, p0, Lgwl;->a:Lcre;

    iget-object v2, p1, Lybb;->b:Ljava/lang/String;

    iget-object v4, p1, Lybb;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v3}, Lcrb;->a()Lcra;

    move-result-object v3

    .line 148
    invoke-interface {v1, v2, v4, v0, v3}, Lcre;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcra;)Landroid/view/View;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 251
    if-ltz p1, :cond_0

    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    .line 253
    iget-object v0, v0, Lgwk;->b:Lytf;

    .line 2209
    iget-object v0, v0, Lyqx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyts;

    .line 2210
    invoke-interface {v0}, Lyts;->c()V

    goto :goto_0

    .line 2212
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public final c()Lytf;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lgwl;->a:Lcre;

    invoke-interface {v0}, Lcre;->b()I

    move-result v0

    .line 188
    iget-object v1, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    iget-object v0, v0, Lgwk;->b:Lytf;

    goto :goto_0
.end method

.method public final d()Lybb;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lgwl;->a:Lcre;

    invoke-interface {v0}, Lcre;->b()I

    move-result v0

    .line 204
    iget-object v1, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    iget-object v0, v0, Lgwk;->a:Lybb;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lgwl;->a:Lcre;

    invoke-interface {v0}, Lcre;->b()I

    move-result v0

    .line 216
    iget-object v1, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v1, p0, Lgwl;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwk;

    iget-object v0, v0, Lgwk;->b:Lytf;

    .line 220
    invoke-virtual {v0}, Lyqx;->d()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Lgwl;->a()V

    .line 271
    iget-object v0, p0, Lgwl;->a:Lcre;

    invoke-interface {v0, p0}, Lcre;->b(Lcrf;)V

    .line 272
    return-void
.end method
