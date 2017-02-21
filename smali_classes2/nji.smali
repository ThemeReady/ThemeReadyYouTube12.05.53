.class public final Lnji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lnjh;


# direct methods
.method public constructor <init>(Lnjh;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lnji;->a:Lnjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 268
    const-string v0, "Error fetching invite-more panel."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iget-object v0, p0, Lnji;->a:Lnjh;

    .line 1049
    iget-object v0, v0, Lnjh;->c:Lnaa;

    invoke-interface {v0, p1}, Lnaa;->c(Ljava/lang/Throwable;)V

    .line 270
    iget-object v0, p0, Lnji;->a:Lnjh;

    .line 2049
    iget-object v0, v0, Lnjh;->e:Lnjj;

    invoke-interface {v0}, Lnjj;->F()V

    .line 271
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 265
    check-cast p1, Lwey;

    .line 1275
    iget-object v0, p0, Lnji;->a:Lnjh;

    .line 2049
    iget-object v0, v0, Lnjh;->e:Lnjj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnjj;->b(Z)V

    .line 1276
    iget-object v4, p0, Lnji;->a:Lnjh;

    .line 3283
    iget-boolean v0, v4, Lnjh;->m:Z

    if-nez v0, :cond_0

    .line 3287
    const/4 v0, 0x0

    .line 3288
    iget-object v1, p1, Lwey;->a:Lvsw;

    if-eqz v1, :cond_d

    .line 3289
    iget-object v0, p1, Lwey;->a:Lvsw;

    iget-object v0, v0, Lvsw;->a:Lwmt;

    move-object v3, v0

    .line 3291
    :goto_0
    if-nez v3, :cond_1

    .line 3292
    const-string v0, "Invite-more panel not returned."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 3293
    iget-object v0, v4, Lnjh;->c:Lnaa;

    const v1, 0x7f120166

    invoke-interface {v0, v1}, Lnaa;->a(I)V

    .line 3294
    iget-object v0, v4, Lnjh;->e:Lnjj;

    invoke-interface {v0}, Lnjj;->F()V

    .line 3295
    :cond_0
    :goto_1
    return-void

    .line 3298
    :cond_1
    iget-object v0, v3, Lwmt;->c:Lvjc;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lwmt;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_2

    .line 3300
    iget-object v0, v3, Lwmt;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-object v0, v0, Lvjb;->d:Lvok;

    .line 3301
    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    .line 3300
    invoke-static {v0}, Louf;->a([B)Lvok;

    move-result-object v0

    iput-object v0, v4, Lnjh;->l:Lvok;

    .line 3304
    :cond_2
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 3305
    iget-object v0, v3, Lwmt;->b:[Lwms;

    if-eqz v0, :cond_9

    .line 3307
    iget-object v6, v3, Lwmt;->b:[Lwms;

    array-length v7, v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v7, :cond_9

    aget-object v0, v6, v2

    .line 3308
    iget-object v1, v0, Lwms;->a:Lwmr;

    if-eqz v1, :cond_8

    .line 3309
    iget-object v8, v0, Lwms;->a:Lwmr;

    .line 3312
    new-instance v9, Lyqu;

    invoke-direct {v9}, Lyqu;-><init>()V

    .line 3313
    iget-object v0, v4, Lnjh;->h:Lypu;

    invoke-virtual {v0, v9}, Lypu;->a(Lyox;)V

    .line 3314
    iget-object v0, v8, Lwmr;->b:[Lwmq;

    if-eqz v0, :cond_6

    .line 3315
    iget-object v10, v8, Lwmr;->b:[Lwmq;

    array-length v11, v10

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, v11, :cond_6

    aget-object v12, v10, v1

    .line 3316
    const/4 v0, 0x0

    .line 3317
    iget-object v13, v12, Lwmq;->a:Lylb;

    if-eqz v13, :cond_5

    .line 3318
    iget-object v0, v12, Lwmq;->a:Lylb;

    invoke-virtual {v9, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 3319
    iget-object v0, v12, Lwmq;->a:Lylb;

    iget-object v0, v0, Lylb;->c:Ljava/lang/String;

    .line 3324
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    iget-object v12, v8, Lwmr;->c:Lvru;

    if-eqz v12, :cond_4

    .line 3325
    iget-object v12, v4, Lnjh;->k:Ljava/util/Map;

    iget-object v13, v8, Lwmr;->c:Lvru;

    iget-object v13, v13, Lvru;->a:Lvrt;

    invoke-interface {v12, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3320
    :cond_5
    iget-object v13, v12, Lwmq;->b:Lylc;

    if-eqz v13, :cond_3

    .line 3321
    iget-object v0, v12, Lwmq;->b:Lylc;

    invoke-virtual {v9, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 3322
    iget-object v0, v12, Lwmq;->b:Lylc;

    iget-object v0, v0, Lylc;->e:Ljava/lang/String;

    goto :goto_4

    .line 4039
    :cond_6
    iget-object v0, v8, Lwmr;->d:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 4040
    iget-object v0, v8, Lwmr;->a:Lwdt;

    .line 4041
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v8, Lwmr;->d:Landroid/text/Spanned;

    .line 4043
    :cond_7
    iget-object v0, v8, Lwmr;->d:Landroid/text/Spanned;

    .line 3333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 3334
    iget-object v1, v4, Lnjh;->h:Lypu;

    invoke-virtual {v1, v9}, Lypu;->c(Lyox;)I

    move-result v1

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3307
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 3339
    :cond_9
    iget v0, v3, Lwmt;->d:I

    iput v0, v4, Lnjh;->n:I

    .line 5069
    iget-object v0, v3, Lwmt;->h:Landroid/text/Spanned;

    if-nez v0, :cond_a

    .line 5070
    iget-object v0, v3, Lwmt;->e:Lwdt;

    .line 5071
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lwmt;->h:Landroid/text/Spanned;

    .line 5073
    :cond_a
    iget-object v0, v3, Lwmt;->h:Landroid/text/Spanned;

    iput-object v0, v4, Lnjh;->o:Ljava/lang/CharSequence;

    .line 6093
    iget-object v0, v3, Lwmt;->i:Landroid/text/Spanned;

    if-nez v0, :cond_b

    .line 6094
    iget-object v0, v3, Lwmt;->f:Lwdt;

    .line 6095
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, Lwmt;->i:Landroid/text/Spanned;

    .line 6097
    :cond_b
    iget-object v0, v3, Lwmt;->i:Landroid/text/Spanned;

    iput-object v0, v4, Lnjh;->p:Ljava/lang/CharSequence;

    .line 3343
    iget-object v0, v4, Lnjh;->e:Lnjj;

    .line 7045
    iget-object v1, v3, Lwmt;->g:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 7046
    iget-object v1, v3, Lwmt;->a:Lwdt;

    .line 7047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v3, Lwmt;->g:Landroid/text/Spanned;

    .line 7049
    :cond_c
    iget-object v1, v4, Lnjh;->g:Lyqq;

    invoke-interface {v0, v5, v1}, Lnjj;->a(Landroid/util/SparseArray;Lyqq;)V

    .line 3344
    iget-object v0, v4, Lnjh;->f:Louk;

    iget-object v1, p1, Lwey;->b:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->a([BLvmu;)V

    goto/16 :goto_1

    :cond_d
    move-object v3, v0

    goto/16 :goto_0
.end method
