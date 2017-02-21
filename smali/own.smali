.class public final Lown;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhje;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;


# direct methods
.method constructor <init>(Lhje;)V
    .locals 2

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    :try_start_0
    new-instance v0, Lhje;

    invoke-direct {v0}, Lhje;-><init>()V

    .line 338
    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhje;

    iput-object v0, p0, Lown;->a:Lhje;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhje;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lown;->b:Ljava/util/List;

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lhje;->e:[Ljava/lang/String;

    .line 344
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lown;->c:Ljava/util/List;

    .line 345
    return-void

    .line 340
    :catch_0
    move-exception v0

    new-instance v0, Lhje;

    invoke-direct {v0}, Lhje;-><init>()V

    iput-object v0, p0, Lown;->a:Lhje;

    goto :goto_0
.end method

.method public constructor <init>(Lowq;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    new-instance v0, Lhje;

    invoke-direct {v0}, Lhje;-><init>()V

    iput-object v0, p0, Lown;->a:Lhje;

    .line 325
    iget-object v1, p0, Lown;->a:Lhje;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowq;

    .line 1047
    iget-object v0, v0, Lowq;->d:Ljava/lang/String;

    iput-object v0, v1, Lhje;->c:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lown;->a:Lhje;

    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhje;->a:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lown;->a:Lhje;

    const/16 v1, 0xf

    iput v1, v0, Lhje;->g:I

    .line 328
    iget-object v0, p0, Lown;->a:Lhje;

    const/4 v1, 0x2

    iput v1, v0, Lhje;->d:I

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lown;->b:Ljava/util/List;

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lown;->c:Ljava/util/List;

    .line 332
    return-void
.end method


# virtual methods
.method public final a()Lowl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v2, p0, Lown;->a:Lhje;

    iget-object v0, p0, Lown;->c:Ljava/util/List;

    new-array v3, v1, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lhje;->e:[Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lown;->a:Lhje;

    iget-object v0, v0, Lhje;->i:[I

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 407
    iget-object v0, p0, Lown;->a:Lhje;

    iget v0, v0, Lhje;->d:I

    iget-object v2, p0, Lown;->b:Ljava/util/List;

    .line 408
    invoke-static {v0, v2}, Lowo;->a(ILjava/util/List;)Lowo;

    move-result-object v3

    .line 409
    iget-object v0, p0, Lown;->a:Lhje;

    iget-object v2, p0, Lown;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lhje;->b:[Ljava/lang/String;

    .line 410
    iget-object v4, p0, Lown;->b:Ljava/util/List;

    .line 1278
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 2309
    iget-object v2, v3, Lowo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1279
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 1280
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 3309
    iget-object v0, v3, Lowo;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 2309
    goto :goto_0

    .line 411
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 412
    iget-object v0, p0, Lown;->a:Lhje;

    iget-object v2, v0, Lhje;->b:[Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 411
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 414
    :cond_2
    iget-object v0, p0, Lown;->a:Lhje;

    .line 4309
    iget-object v1, v3, Lowo;->a:Ljava/util/List;

    invoke-static {v1}, Lncp;->b(Ljava/util/List;)[I

    move-result-object v1

    iput-object v1, v0, Lhje;->i:[I

    .line 419
    :cond_3
    :try_start_0
    new-instance v1, Lowl;

    new-instance v0, Lhje;

    invoke-direct {v0}, Lhje;-><init>()V

    iget-object v2, p0, Lown;->a:Lhje;

    .line 421
    invoke-static {v2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    .line 420
    invoke-static {v0, v2}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lhje;

    .line 5026
    invoke-direct {v1, v0}, Lowl;-><init>(Lhje;)V
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 423
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_3
.end method
