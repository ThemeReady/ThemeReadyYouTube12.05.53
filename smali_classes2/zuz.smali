.class final Lzuz;
.super Lzuu;
.source "SourceFile"


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lzuu;


# direct methods
.method constructor <init>(Lzuu;II)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lzuz;->c:Lzuu;

    invoke-direct {p0}, Lzuu;-><init>()V

    .line 440
    iput p2, p0, Lzuz;->a:I

    .line 441
    iput p3, p0, Lzuz;->b:I

    .line 442
    return-void
.end method


# virtual methods
.method public final a(II)Lzuu;
    .locals 3

    .prologue
    .line 457
    iget v0, p0, Lzuz;->b:I

    invoke-static {p1, p2, v0}, Lztl;->a(III)V

    .line 458
    iget-object v0, p0, Lzuz;->c:Lzuu;

    iget v1, p0, Lzuz;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lzuz;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lzuu;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lzuu;

    return-object v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lzuz;->b:I

    invoke-static {p1, v0}, Lztl;->a(II)I

    .line 452
    iget-object v0, p0, Lzuz;->c:Lzuu;

    iget v1, p0, Lzuz;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lzuu;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 446
    iget v0, p0, Lzuz;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1, p2}, Lzuz;->a(II)Lzuu;

    move-result-object v0

    return-object v0
.end method
