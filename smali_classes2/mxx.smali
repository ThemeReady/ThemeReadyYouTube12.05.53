.class final Lmxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lawu;)V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lmxx;->b:Ljava/lang/String;

    .line 229
    iget-object v0, p2, Lawu;->a:[B

    array-length v0, v0

    iput v0, p0, Lmxx;->a:I

    .line 230
    iget-object v0, p2, Lawu;->b:Ljava/lang/String;

    iput-object v0, p0, Lmxx;->c:Ljava/lang/String;

    .line 231
    iget-wide v0, p2, Lawu;->d:J

    iput-wide v0, p0, Lmxx;->d:J

    .line 232
    iget-wide v0, p2, Lawu;->c:J

    iput-wide v0, p0, Lmxx;->e:J

    .line 233
    iget-wide v0, p2, Lawu;->e:J

    iput-wide v0, p0, Lmxx;->f:J

    .line 234
    iget-wide v0, p2, Lawu;->f:J

    iput-wide v0, p0, Lmxx;->g:J

    .line 235
    iget-object v0, p2, Lawu;->g:Ljava/util/Map;

    iput-object v0, p0, Lmxx;->h:Ljava/util/Map;

    .line 236
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 284
    const v0, 0x20140131

    :try_start_0
    invoke-static {p1, v0}, Lmxw;->a(Ljava/io/OutputStream;I)V

    .line 285
    iget v0, p0, Lmxx;->a:I

    invoke-static {p1, v0}, Lmxw;->a(Ljava/io/OutputStream;I)V

    .line 286
    iget-object v0, p0, Lmxx;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lmxw;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lmxx;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lmxw;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 288
    iget-wide v0, p0, Lmxx;->d:J

    invoke-static {p1, v0, v1}, Lmxw;->a(Ljava/io/OutputStream;J)V

    .line 289
    iget-wide v0, p0, Lmxx;->e:J

    invoke-static {p1, v0, v1}, Lmxw;->a(Ljava/io/OutputStream;J)V

    .line 290
    iget-wide v0, p0, Lmxx;->f:J

    invoke-static {p1, v0, v1}, Lmxw;->a(Ljava/io/OutputStream;J)V

    .line 291
    iget-wide v0, p0, Lmxx;->g:J

    invoke-static {p1, v0, v1}, Lmxw;->a(Ljava/io/OutputStream;J)V

    .line 292
    iget-object v0, p0, Lmxx;->h:Ljava/util/Map;

    .line 1384
    if-eqz v0, :cond_1

    .line 1385
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {p1, v1}, Lmxw;->a(Ljava/io/OutputStream;I)V

    .line 1386
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1387
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lmxw;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1388
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lmxw;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    move v0, v2

    :goto_2
    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Lmxx;->c:Ljava/lang/String;

    goto :goto_0

    .line 1391
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmxw;->a(Ljava/io/OutputStream;I)V

    .line 1393
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    const/4 v0, 0x1

    goto :goto_2
.end method
