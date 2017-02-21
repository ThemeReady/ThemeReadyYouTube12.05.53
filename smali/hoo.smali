.class public final Lhoo;
.super Lhom;
.source "SourceFile"


# instance fields
.field public final g:Lhor;

.field public final h:Lhor;


# direct methods
.method public constructor <init>(Lhoh;JJIJLjava/util/List;Lhor;Lhor;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct/range {p0 .. p9}, Lhom;-><init>(Lhoh;JJIJLjava/util/List;)V

    .line 297
    iput-object p10, p0, Lhoo;->g:Lhor;

    .line 298
    iput-object p11, p0, Lhoo;->h:Lhor;

    .line 299
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .prologue
    .line 327
    iget-object v0, p0, Lhoo;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lhoo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lhoo;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 333
    :goto_0
    return v0

    .line 329
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 330
    const/4 v0, -0x1

    goto :goto_0

    .line 332
    :cond_1
    iget-wide v0, p0, Lhoo;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lhoo;->b:J

    div-long/2addr v0, v2

    .line 333
    iget v2, p0, Lhoo;->d:I

    invoke-static {p1, p2, v0, v1}, Lhxn;->a(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final a(Lhoi;)Lhoh;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 303
    iget-object v0, p0, Lhoo;->g:Lhor;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lhoo;->g:Lhor;

    iget-object v1, p1, Lhoi;->b:Lhnf;

    iget-object v1, v1, Lhnf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lhoi;->b:Lhnf;

    iget v3, v3, Lhnf;->c:I

    invoke-virtual/range {v0 .. v5}, Lhor;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 306
    new-instance v2, Lhoh;

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v7}, Lhoh;-><init>(Ljava/lang/String;JJ)V

    .line 308
    :goto_0
    return-object v2

    :cond_0
    invoke-super {p0, p1}, Lhom;->a(Lhoi;)Lhoh;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lhoi;I)Lhoh;
    .locals 6

    .prologue
    .line 315
    iget-object v0, p0, Lhoo;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lhoo;->f:Ljava/util/List;

    iget v1, p0, Lhoo;->d:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iget-wide v4, v0, Lhop;->a:J

    .line 320
    :goto_0
    iget-object v0, p0, Lhoo;->h:Lhor;

    iget-object v1, p1, Lhoi;->b:Lhnf;

    iget-object v1, v1, Lhnf;->a:Ljava/lang/String;

    iget-object v2, p1, Lhoi;->b:Lhnf;

    iget v3, v2, Lhnf;->c:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lhor;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v1

    .line 322
    new-instance v0, Lhoh;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lhoh;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    .line 318
    :cond_0
    iget v0, p0, Lhoo;->d:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lhoo;->e:J

    mul-long v4, v0, v2

    goto :goto_0
.end method
