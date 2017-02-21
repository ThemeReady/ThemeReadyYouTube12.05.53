.class final Lzww;
.super Lzvs;
.source "SourceFile"


# instance fields
.field private a:Lzwv;


# direct methods
.method constructor <init>(Lzwv;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lzvs;-><init>()V

    .line 165
    iput-object p1, p0, Lzww;->a:Lzwv;

    .line 166
    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lzww;->a:Lzwv;

    .line 1038
    iget-object v0, v0, Lzwv;->b:[Ljava/util/Map$Entry;

    aget-object v0, v0, p1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lzww;->a:Lzwv;

    invoke-virtual {v0, p1}, Lzwv;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lzww;->a:Lzwv;

    invoke-virtual {v0}, Lzwv;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lzwx;

    iget-object v1, p0, Lzww;->a:Lzwv;

    invoke-direct {v0, v1}, Lzwx;-><init>(Lzva;)V

    return-object v0
.end method
