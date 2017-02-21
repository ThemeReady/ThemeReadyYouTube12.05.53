.class final Lzux;
.super Lzuu;
.source "SourceFile"


# instance fields
.field private transient a:Lzuu;


# direct methods
.method constructor <init>(Lzuu;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lzuu;-><init>()V

    .line 554
    iput-object p1, p0, Lzux;->a:Lzuu;

    .line 555
    return-void
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lzux;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a(II)Lzuu;
    .locals 3

    .prologue
    .line 589
    invoke-virtual {p0}, Lzux;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lztl;->a(III)V

    .line 590
    iget-object v0, p0, Lzux;->a:Lzuu;

    .line 1562
    invoke-virtual {p0}, Lzux;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lzux;->size()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lzuu;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lzuu;

    invoke-virtual {v0}, Lzuu;->c()Lzuu;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lzuu;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lzux;->a:Lzuu;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lzux;->a:Lzuu;

    invoke-virtual {v0, p1}, Lzuu;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lzux;->a:Lzuu;

    invoke-virtual {v0}, Lzuu;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 595
    invoke-virtual {p0}, Lzux;->size()I

    move-result v0

    invoke-static {p1, v0}, Lztl;->a(II)I

    .line 596
    iget-object v0, p0, Lzux;->a:Lzuu;

    invoke-direct {p0, p1}, Lzux;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lzux;->a:Lzuu;

    invoke-virtual {v0, p1}, Lzuu;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 578
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lzux;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lzux;->a:Lzuu;

    invoke-virtual {v0, p1}, Lzuu;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 584
    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lzux;->b(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lzux;->a:Lzuu;

    invoke-virtual {v0}, Lzuu;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0, p1, p2}, Lzux;->a(II)Lzuu;

    move-result-object v0

    return-object v0
.end method
