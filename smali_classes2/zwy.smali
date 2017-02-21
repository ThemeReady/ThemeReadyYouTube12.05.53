.class final Lzwy;
.super Lzuu;
.source "SourceFile"


# instance fields
.field private a:Lzwv;


# direct methods
.method constructor <init>(Lzwv;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lzuu;-><init>()V

    .line 220
    iput-object p1, p0, Lzwy;->a:Lzwv;

    .line 221
    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lzwy;->a:Lzwv;

    .line 1038
    iget-object v0, v0, Lzwv;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lzwy;->a:Lzwv;

    invoke-virtual {v0}, Lzwv;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 241
    new-instance v0, Lzwz;

    iget-object v1, p0, Lzwy;->a:Lzwv;

    invoke-direct {v0, v1}, Lzwz;-><init>(Lzva;)V

    return-object v0
.end method
