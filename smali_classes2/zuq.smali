.class public abstract Lzuq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 2

    .prologue
    .line 325
    if-gez p1, :cond_0

    .line 326
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 329
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 330
    if-ge v0, p1, :cond_1

    .line 331
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 333
    :cond_1
    if-gez v0, :cond_2

    .line 334
    const v0, 0x7fffffff

    .line 337
    :cond_2
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)Lzuq;
    .locals 2

    .prologue
    .line 389
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 390
    invoke-virtual {p0, v1}, Lzuq;->b(Ljava/lang/Object;)Lzuq;

    goto :goto_0

    .line 392
    :cond_0
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lzuq;
    .locals 3

    .prologue
    .line 369
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 370
    invoke-virtual {p0, v2}, Lzuq;->b(Ljava/lang/Object;)Lzuq;

    .line 369
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lzuq;
.end method
