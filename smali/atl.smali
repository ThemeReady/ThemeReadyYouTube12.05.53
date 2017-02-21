.class public final Latl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqr;

.field public final b:Lqw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Latl;->a:Lqr;

    .line 49
    new-instance v0, Lqw;

    invoke-direct {v0}, Lqw;-><init>()V

    iput-object v0, p0, Latl;->b:Lqw;

    .line 292
    return-void
.end method


# virtual methods
.method public final a(Larl;I)Laqr;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, p1}, Lqr;->a(Ljava/lang/Object;)I

    move-result v2

    .line 104
    if-gez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-object v1

    .line 107
    :cond_1
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, v2}, Lqr;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 108
    if-eqz v0, :cond_0

    iget v3, v0, Latm;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 109
    iget v1, v0, Latm;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Latm;->a:I

    .line 111
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 112
    iget-object v1, v0, Latm;->b:Laqr;

    .line 119
    :goto_1
    iget v3, v0, Latm;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 120
    iget-object v3, p0, Latl;->a:Lqr;

    invoke-virtual {v3, v2}, Lqr;->d(I)Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Latm;->a(Latm;)V

    goto :goto_0

    .line 113
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 114
    iget-object v1, v0, Latm;->c:Laqr;

    goto :goto_1

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0}, Lqr;->clear()V

    .line 57
    iget-object v0, p0, Latl;->b:Lqw;

    invoke-virtual {v0}, Lqw;->b()V

    .line 58
    return-void
.end method

.method public final a(JLarl;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Latl;->b:Lqw;

    invoke-virtual {v0, p1, p2, p3}, Lqw;->a(JLjava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final a(Larl;Laqr;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, p1}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 67
    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Latm;->a()Latm;

    move-result-object v0

    .line 69
    iget-object v1, p0, Latl;->a:Lqr;

    invoke-virtual {v1, p1, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    iput-object p2, v0, Latm;->b:Laqr;

    .line 72
    iget v1, v0, Latm;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Latm;->a:I

    .line 73
    return-void
.end method

.method public final a(Latn;)V
    .locals 5

    .prologue
    .line 221
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0}, Lqr;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 222
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, v2}, Lqr;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl;

    .line 223
    iget-object v1, p0, Latl;->a:Lqr;

    invoke-virtual {v1, v2}, Lqr;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latm;

    .line 224
    iget v3, v1, Latm;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 226
    invoke-interface {p1, v0}, Latn;->a(Larl;)V

    .line 253
    :goto_1
    invoke-static {v1}, Latm;->a(Latm;)V

    .line 221
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 227
    :cond_0
    iget v3, v1, Latm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 229
    iget-object v3, v1, Latm;->b:Laqr;

    if-nez v3, :cond_1

    .line 232
    invoke-interface {p1, v0}, Latn;->a(Larl;)V

    goto :goto_1

    .line 234
    :cond_1
    iget-object v3, v1, Latm;->b:Laqr;

    iget-object v4, v1, Latm;->c:Laqr;

    invoke-interface {p1, v0, v3, v4}, Latn;->a(Larl;Laqr;Laqr;)V

    goto :goto_1

    .line 236
    :cond_2
    iget v3, v1, Latm;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 238
    iget-object v3, v1, Latm;->b:Laqr;

    iget-object v4, v1, Latm;->c:Laqr;

    invoke-interface {p1, v0, v3, v4}, Latn;->b(Larl;Laqr;Laqr;)V

    goto :goto_1

    .line 239
    :cond_3
    iget v3, v1, Latm;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 241
    iget-object v3, v1, Latm;->b:Laqr;

    iget-object v4, v1, Latm;->c:Laqr;

    invoke-interface {p1, v0, v3, v4}, Latn;->c(Larl;Laqr;Laqr;)V

    goto :goto_1

    .line 242
    :cond_4
    iget v3, v1, Latm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 244
    iget-object v3, v1, Latm;->b:Laqr;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Latn;->a(Larl;Laqr;Laqr;)V

    goto :goto_1

    .line 245
    :cond_5
    iget v3, v1, Latm;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 247
    iget-object v3, v1, Latm;->b:Laqr;

    iget-object v4, v1, Latm;->c:Laqr;

    invoke-interface {p1, v0, v3, v4}, Latn;->b(Larl;Laqr;Laqr;)V

    goto :goto_1

    .line 248
    :cond_6
    iget v0, v1, Latm;->a:I

    goto :goto_1

    .line 255
    :cond_7
    return-void
.end method

.method public final a(Larl;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, p1}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 77
    if-eqz v0, :cond_0

    iget v0, v0, Latm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Larl;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, p1}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-static {}, Latm;->a()Latm;

    move-result-object v0

    .line 203
    iget-object v1, p0, Latl;->a:Lqr;

    invoke-virtual {v1, p1, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_0
    iget v1, v0, Latm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Latm;->a:I

    .line 206
    return-void
.end method

.method public final b(Larl;Laqr;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, p1}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 185
    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Latm;->a()Latm;

    move-result-object v0

    .line 187
    iget-object v1, p0, Latl;->a:Lqr;

    invoke-virtual {v1, p1, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_0
    iput-object p2, v0, Latm;->c:Laqr;

    .line 190
    iget v1, v0, Latm;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Latm;->a:I

    .line 191
    return-void
.end method

.method final c(Larl;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, p1}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 214
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    iget v1, v0, Latm;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Latm;->a:I

    goto :goto_0
.end method

.method final d(Larl;)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Latl;->b:Lqw;

    invoke-virtual {v0}, Lqw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 263
    iget-object v1, p0, Latl;->b:Lqw;

    invoke-virtual {v1, v0}, Lqw;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 264
    iget-object v1, p0, Latl;->b:Lqw;

    .line 1139
    iget-object v2, v1, Lqw;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lqw;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 1140
    iget-object v2, v1, Lqw;->d:[Ljava/lang/Object;

    sget-object v3, Lqw;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 1141
    const/4 v0, 0x1

    iput-boolean v0, v1, Lqw;->b:Z

    .line 268
    :cond_0
    iget-object v0, p0, Latl;->a:Lqr;

    invoke-virtual {v0, p1}, Lqr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 269
    if-eqz v0, :cond_1

    .line 270
    invoke-static {v0}, Latm;->a(Latm;)V

    .line 272
    :cond_1
    return-void

    .line 262
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
