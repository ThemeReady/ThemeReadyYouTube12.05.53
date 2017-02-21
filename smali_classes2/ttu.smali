.class final Lttu;
.super Luwm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lttr;


# direct methods
.method constructor <init>(Lttr;JLuwn;Luwo;)V
    .locals 10

    .prologue
    .line 324
    iput-object p1, p0, Lttu;->a:Lttr;

    const-wide v4, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Luwm;-><init>(JJLuwn;Luwo;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lttu;->a:Lttr;

    .line 1054
    iget-object v0, v0, Lttr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltud;

    .line 328
    iget-object v1, p0, Lttu;->a:Lttr;

    .line 2054
    iget-object v3, v1, Lttr;->b:Lyoc;

    iget-object v1, p0, Lttu;->a:Lttr;

    .line 3358
    iget-object v1, v1, Lttr;->g:Lttn;

    invoke-virtual {v1}, Lttn;->getWidth()I

    move-result v4

    iget-object v1, p0, Lttu;->a:Lttr;

    iget-object v1, v1, Lttr;->g:Lttn;

    invoke-virtual {v1}, Lttn;->getHeight()I

    .line 5111
    iget-object v1, v0, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->u:Lybk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->u:Lybk;

    .line 4212
    :goto_1
    int-to-float v4, v4

    .line 6111
    iget-object v5, v0, Ltud;->b:Lwaz;

    iget v5, v5, Lwaz;->g:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 4213
    int-to-float v5, v4

    .line 7111
    iget-object v0, v0, Ltud;->b:Lwaz;

    iget v0, v0, Lwaz;->i:F

    div-float v0, v5, v0

    float-to-int v0, v0

    .line 4214
    invoke-interface {v3, v1, v4, v0}, Lyoc;->a(Lybk;II)V

    goto :goto_0

    .line 5111
    :cond_0
    iget-object v1, v0, Ltud;->b:Lwaz;

    iget-object v1, v1, Lwaz;->b:Lybk;

    goto :goto_1

    .line 331
    :cond_1
    return-void
.end method
