.class final Llqc;
.super Llpz;
.source "SourceFile"


# instance fields
.field private a:Lybk;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Float;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Llpz;-><init>()V

    .line 174
    return-void
.end method


# virtual methods
.method public final a()Llpy;
    .locals 11

    .prologue
    .line 239
    const-string v0, ""

    .line 240
    iget-object v1, p0, Llqc;->c:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 241
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedActionTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Llqc;->d:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 244
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedActionBackgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :cond_1
    iget-object v1, p0, Llqc;->g:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 247
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedTextColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_2
    iget-object v1, p0, Llqc;->h:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " expandedBackgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_3
    iget-object v1, p0, Llqc;->i:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 253
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " collapsedBackgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_4
    iget-object v1, p0, Llqc;->j:Ljava/lang/Float;

    if-nez v1, :cond_5

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " rating"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 259
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_7
    new-instance v0, Llqb;

    iget-object v1, p0, Llqc;->a:Lybk;

    iget-object v2, p0, Llqc;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Llqc;->c:Ljava/lang/Integer;

    .line 264
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Llqc;->d:Ljava/lang/Integer;

    .line 265
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Llqc;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Llqc;->f:Ljava/lang/CharSequence;

    iget-object v7, p0, Llqc;->g:Ljava/lang/Integer;

    .line 268
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Llqc;->h:Ljava/lang/Integer;

    .line 269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Llqc;->i:Ljava/lang/Integer;

    .line 270
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, p0, Llqc;->j:Ljava/lang/Float;

    .line 271
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    .line 1009
    invoke-direct/range {v0 .. v10}, Llqb;-><init>(Lybk;Ljava/lang/CharSequence;IILjava/lang/CharSequence;Ljava/lang/CharSequence;IIIF)V

    .line 261
    return-object v0
.end method

.method public final a(F)Llpz;
    .locals 1

    .prologue
    .line 234
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Llqc;->j:Ljava/lang/Float;

    .line 235
    return-object p0
.end method

.method public final a(I)Llpz;
    .locals 1

    .prologue
    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->c:Ljava/lang/Integer;

    .line 200
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Llpz;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Llqc;->b:Ljava/lang/CharSequence;

    .line 195
    return-object p0
.end method

.method public final a(Lybk;)Llpz;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Llqc;->a:Lybk;

    .line 190
    return-object p0
.end method

.method public final b(I)Llpz;
    .locals 1

    .prologue
    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->d:Ljava/lang/Integer;

    .line 205
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Llpz;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Llqc;->e:Ljava/lang/CharSequence;

    .line 210
    return-object p0
.end method

.method public final c(I)Llpz;
    .locals 1

    .prologue
    .line 219
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->g:Ljava/lang/Integer;

    .line 220
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Llpz;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Llqc;->f:Ljava/lang/CharSequence;

    .line 215
    return-object p0
.end method

.method public final d(I)Llpz;
    .locals 1

    .prologue
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->h:Ljava/lang/Integer;

    .line 225
    return-object p0
.end method

.method public final e(I)Llpz;
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqc;->i:Ljava/lang/Integer;

    .line 230
    return-object p0
.end method
