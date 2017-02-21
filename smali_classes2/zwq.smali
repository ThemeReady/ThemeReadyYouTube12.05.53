.class final Lzwq;
.super Lzul;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lzwp;


# direct methods
.method constructor <init>(Lzwp;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lzwq;->b:Lzwp;

    invoke-direct {p0}, Lzul;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lzua;
    .locals 1

    .prologue
    .line 1187
    iget-object v0, p0, Lzwq;->b:Lzwp;

    return-object v0
.end method

.method public final b()Lzul;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lzwq;->b:Lzwp;

    return-object v0
.end method

.method final d()Lzvq;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lzwr;

    invoke-direct {v0, p0}, Lzwr;-><init>(Lzwq;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    if-eqz p1, :cond_0

    iget-object v1, p0, Lzwq;->b:Lzwp;

    .line 1039
    iget-object v1, v1, Lzwp;->c:[Lzve;

    if-nez v1, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lzui;->a(I)I

    move-result v1

    iget-object v2, p0, Lzwq;->b:Lzwp;

    .line 2039
    iget v2, v2, Lzwp;->e:I

    and-int/2addr v1, v2

    .line 196
    iget-object v2, p0, Lzwq;->b:Lzwp;

    .line 3039
    iget-object v2, v2, Lzwp;->c:[Lzve;

    aget-object v1, v2, v1

    .line 197
    :goto_1
    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v1}, Lzve;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v1}, Lzve;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {v1}, Lzve;->b()Lzve;

    move-result-object v1

    goto :goto_1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 2187
    iget-object v0, p0, Lzwq;->b:Lzwp;

    check-cast v0, Lzul;

    invoke-virtual {v0}, Lzul;->size()I

    move-result v0

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lzwt;

    iget-object v1, p0, Lzwq;->b:Lzwp;

    invoke-direct {v0, v1}, Lzwt;-><init>(Lzul;)V

    return-object v0
.end method
