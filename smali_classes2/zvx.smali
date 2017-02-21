.class public final Lzvx;
.super Lzvr;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Lzvr;-><init>()V

    .line 439
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lzvx;->c:Ljava/util/Comparator;

    .line 440
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lzup;
    .locals 0

    .prologue
    .line 7455
    invoke-super {p0, p1}, Lzvr;->c(Ljava/lang/Object;)Lzvr;

    .line 7456
    check-cast p0, Lzvx;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lzuq;
    .locals 0

    .prologue
    .line 3485
    invoke-super {p0, p1}, Lzvr;->b(Ljava/lang/Iterable;)Lzvr;

    .line 3486
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lzuq;
    .locals 0

    .prologue
    .line 5470
    invoke-super {p0, p1}, Lzvr;->b([Ljava/lang/Object;)Lzvr;

    .line 5471
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lzuq;
    .locals 0

    .prologue
    .line 8455
    invoke-super {p0, p1}, Lzvr;->c(Ljava/lang/Object;)Lzvr;

    .line 8456
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lzvr;
    .locals 0

    .prologue
    .line 2485
    invoke-super {p0, p1}, Lzvr;->b(Ljava/lang/Iterable;)Lzvr;

    .line 2486
    check-cast p0, Lzvx;

    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lzvr;
    .locals 0

    .prologue
    .line 2470
    invoke-super {p0, p1}, Lzvr;->b([Ljava/lang/Object;)Lzvr;

    .line 2471
    check-cast p0, Lzvx;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lzvr;
    .locals 0

    .prologue
    .line 4455
    invoke-super {p0, p1}, Lzvr;->c(Ljava/lang/Object;)Lzvr;

    .line 4456
    check-cast p0, Lzvx;

    return-object p0
.end method
