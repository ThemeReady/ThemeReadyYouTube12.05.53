.class final Laaov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private synthetic d:Laaou;


# direct methods
.method constructor <init>(Laaou;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Laaov;->d:Laaou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2167
    iget v0, p1, Laaou;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Laaou;->b:I

    .line 4184
    iget-object v0, p1, Laaou;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Laaov;->a:I

    .line 199
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 243
    iget-boolean v0, p0, Laaov;->c:Z

    if-nez v0, :cond_1

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaov;->c:Z

    .line 245
    iget-object v1, p0, Laaov;->d:Laaou;

    .line 2171
    iget v0, v1, Laaou;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Laaou;->b:I

    .line 2173
    iget v0, v1, Laaou;->b:I

    if-gtz v0, :cond_1

    .line 2174
    iget-boolean v0, v1, Laaou;->d:Z

    if-eqz v0, :cond_1

    .line 2175
    const/4 v0, 0x0

    iput-boolean v0, v1, Laaou;->d:Z

    .line 3159
    iget-object v0, v1, Laaou;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3160
    iget-object v2, v1, Laaou;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3161
    iget-object v2, v1, Laaou;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3159
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2177
    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Laaov;->b:I

    .line 214
    :goto_0
    iget v1, p0, Laaov;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Laaov;->d:Laaou;

    .line 2188
    iget-object v1, v1, Laaou;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    iget v1, p0, Laaov;->a:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    .line 221
    :goto_1
    return v0

    .line 220
    :cond_1
    invoke-direct {p0}, Laaov;->a()V

    .line 221
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 227
    :goto_0
    iget v0, p0, Laaov;->b:I

    iget v1, p0, Laaov;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Laaov;->d:Laaou;

    iget v1, p0, Laaov;->b:I

    .line 2188
    iget-object v0, v0, Laaou;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    iget v0, p0, Laaov;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laaov;->b:I

    goto :goto_0

    .line 230
    :cond_0
    iget v0, p0, Laaov;->b:I

    iget v1, p0, Laaov;->a:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Laaov;->d:Laaou;

    iget v1, p0, Laaov;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laaov;->b:I

    .line 4188
    iget-object v0, v0, Laaou;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 233
    :cond_1
    invoke-direct {p0}, Laaov;->a()V

    .line 234
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
