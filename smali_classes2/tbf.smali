.class public final Ltbf;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public o:F

.field private p:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 182
    const-string v0, "offline/playlist_sync_check"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltbf;->p:Ljava/util/List;

    .line 184
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J[Ljava/lang/String;Z)Ltbf;
    .locals 2

    .prologue
    .line 191
    new-instance v1, Lxbj;

    invoke-direct {v1}, Lxbj;-><init>()V

    .line 192
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lxbj;->a:Ljava/lang/String;

    .line 193
    iput-wide p2, v1, Lxbj;->b:J

    .line 194
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lxbj;->c:[Ljava/lang/String;

    .line 195
    iput-boolean p5, v1, Lxbj;->d:Z

    .line 196
    iget-object v0, p0, Ltbf;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    return-object p0
.end method

.method protected final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Ltbf;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 227
    iget-wide v4, p0, Ltbf;->a:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 228
    iget-wide v4, p0, Ltbf;->b:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 229
    iget v0, p0, Ltbf;->c:I

    if-ltz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 230
    iget v0, p0, Ltbf;->o:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_4

    iget v0, p0, Ltbf;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    :goto_4
    invoke-static {v1}, Lmqe;->a(Z)V

    .line 231
    return-void

    :cond_0
    move v0, v2

    .line 226
    goto :goto_0

    :cond_1
    move v0, v2

    .line 227
    goto :goto_1

    :cond_2
    move v0, v2

    .line 228
    goto :goto_2

    :cond_3
    move v0, v2

    .line 229
    goto :goto_3

    :cond_4
    move v1, v2

    .line 230
    goto :goto_4
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1235
    new-instance v1, Lxbl;

    invoke-direct {v1}, Lxbl;-><init>()V

    .line 1236
    iget-wide v2, p0, Ltbf;->a:J

    iput-wide v2, v1, Lxbl;->b:J

    .line 1237
    iget-wide v2, p0, Ltbf;->b:J

    iput-wide v2, v1, Lxbl;->c:J

    .line 1238
    iget v0, p0, Ltbf;->c:I

    iput v0, v1, Lxbl;->d:I

    .line 1239
    iget v0, p0, Ltbf;->o:F

    iput v0, v1, Lxbl;->e:F

    .line 1241
    iget-object v0, p0, Ltbf;->p:Ljava/util/List;

    iget-object v2, p0, Ltbf;->p:Ljava/util/List;

    .line 1242
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lxbj;

    .line 1241
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbj;

    iput-object v0, v1, Lxbl;->a:[Lxbj;

    .line 1243
    return-object v1
.end method
