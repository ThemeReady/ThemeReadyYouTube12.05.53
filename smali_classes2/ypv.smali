.class public final Lypv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoy;


# instance fields
.field public final a:Lyox;

.field public final b:Lyox;

.field public c:I

.field private d:I

.field private synthetic e:Lypu;


# direct methods
.method public constructor <init>(Lypu;Lyox;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1, p2, p2}, Lypv;-><init>(Lypu;Lyox;Lyox;)V

    .line 275
    return-void
.end method

.method private constructor <init>(Lypu;Lyox;Lyox;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lypv;->e:Lypu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyox;

    iput-object v0, p0, Lypv;->a:Lyox;

    .line 285
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyox;

    iput-object v0, p0, Lypv;->b:Lyox;

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lypv;->c:I

    .line 1302
    iget-object v0, p0, Lypv;->b:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    iput v0, p0, Lypv;->d:I

    .line 288
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 1013
    invoke-virtual {v0}, Lypu;->c()V

    .line 370
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 2323
    iget v1, p0, Lypv;->c:I

    add-int/2addr v1, p1

    .line 3323
    iget v2, p0, Lypv;->c:I

    add-int/2addr v2, p2

    .line 370
    invoke-virtual {v0, v1, v2, p3}, Lypu;->a(III)V

    .line 4302
    iget-object v0, p0, Lypv;->b:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    iput v0, p0, Lypv;->d:I

    .line 375
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lypv;->c:I

    iget-object v1, p0, Lypv;->b:Lyox;

    invoke-interface {v1}, Lyox;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 1013
    invoke-virtual {v0}, Lypu;->c()V

    .line 363
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 2323
    iget v1, p0, Lypv;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lypu;->b(II)V

    .line 3302
    iget-object v0, p0, Lypv;->b:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    iput v0, p0, Lypv;->d:I

    .line 365
    return-void
.end method

.method public final b_(II)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 1013
    invoke-virtual {v0}, Lypu;->c()V

    .line 356
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 2323
    iget v1, p0, Lypv;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lypu;->a(II)V

    .line 3302
    iget-object v0, p0, Lypv;->b:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    iput v0, p0, Lypv;->d:I

    .line 358
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 1013
    invoke-virtual {v0}, Lypu;->c()V

    .line 380
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 2323
    iget v1, p0, Lypv;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lypu;->c(II)V

    .line 3302
    iget-object v0, p0, Lypv;->b:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    iput v0, p0, Lypv;->d:I

    .line 382
    return-void
.end method

.method public final jU_()V
    .locals 5

    .prologue
    .line 335
    iget-object v0, p0, Lypv;->e:Lypu;

    .line 1013
    invoke-virtual {v0}, Lypu;->c()V

    .line 2302
    iget-object v0, p0, Lypv;->b:Lyox;

    invoke-interface {v0}, Lyox;->a()I

    move-result v0

    .line 338
    iget v1, p0, Lypv;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 339
    if-lez v1, :cond_0

    .line 340
    iget-object v2, p0, Lypv;->e:Lypu;

    iget v3, p0, Lypv;->c:I

    invoke-virtual {v2, v3, v1}, Lypu;->a(II)V

    .line 342
    :cond_0
    iget v2, p0, Lypv;->d:I

    if-le v2, v1, :cond_2

    .line 343
    iget-object v2, p0, Lypv;->e:Lypu;

    iget v3, p0, Lypv;->c:I

    add-int/2addr v3, v1

    iget v4, p0, Lypv;->d:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Lypu;->c(II)V

    .line 350
    :cond_1
    :goto_0
    iput v0, p0, Lypv;->d:I

    .line 351
    return-void

    .line 344
    :cond_2
    if-le v0, v1, :cond_1

    .line 345
    iget-object v2, p0, Lypv;->e:Lypu;

    iget v3, p0, Lypv;->c:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Lypu;->b(II)V

    goto :goto_0
.end method
