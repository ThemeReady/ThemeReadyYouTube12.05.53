.class public final Lzuw;
.super Lzup;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 685
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzuw;-><init>(B)V

    .line 686
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 690
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lzup;-><init>(I)V

    .line 691
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lzup;
    .locals 0

    .prologue
    .line 3703
    invoke-super {p0, p1}, Lzup;->a(Ljava/lang/Object;)Lzup;

    .line 3704
    check-cast p0, Lzuw;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lzuq;
    .locals 0

    .prologue
    .line 1718
    invoke-super {p0, p1}, Lzup;->a(Ljava/lang/Iterable;)Lzuq;

    .line 1719
    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lzuq;
    .locals 0

    .prologue
    .line 1733
    invoke-super {p0, p1}, Lzup;->a([Ljava/lang/Object;)Lzuq;

    .line 1734
    return-object p0
.end method

.method public final a()Lzuu;
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lzuw;->a:[Ljava/lang/Object;

    iget v1, p0, Lzuw;->b:I

    invoke-static {v0, v1}, Lzuu;->b([Ljava/lang/Object;I)Lzuu;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lzuq;
    .locals 0

    .prologue
    .line 4703
    invoke-super {p0, p1}, Lzup;->a(Ljava/lang/Object;)Lzup;

    .line 4704
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lzuw;
    .locals 0

    .prologue
    .line 703
    invoke-super {p0, p1}, Lzup;->a(Ljava/lang/Object;)Lzup;

    .line 704
    return-object p0
.end method
