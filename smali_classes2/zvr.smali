.class public Lzvr;
.super Lzup;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzvr;-><init>(B)V

    .line 433
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lzup;-><init>(I)V

    .line 437
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Lzup;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lzvr;->b(Ljava/lang/Object;)Lzuq;

    move-result-object v0

    check-cast v0, Lzvr;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Iterable;)Lzuq;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lzvr;->b(Ljava/lang/Iterable;)Lzvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a([Ljava/lang/Object;)Lzuq;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lzvr;->b([Ljava/lang/Object;)Lzvr;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lzuq;
    .locals 1

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lzvr;->c(Ljava/lang/Object;)Lzvr;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Lzvr;
    .locals 0

    .prologue
    .line 483
    invoke-super {p0, p1}, Lzup;->a(Ljava/lang/Iterable;)Lzuq;

    .line 484
    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lzvr;
    .locals 0

    .prologue
    .line 467
    invoke-super {p0, p1}, Lzup;->a([Ljava/lang/Object;)Lzuq;

    .line 468
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lzvr;
    .locals 0

    .prologue
    .line 451
    invoke-super {p0, p1}, Lzup;->a(Ljava/lang/Object;)Lzup;

    .line 452
    return-object p0
.end method
