.class final Ligm;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/io/ByteArrayOutputStream;

.field private synthetic c:Ligl;


# direct methods
.method public constructor <init>(Ligl;)V
    .locals 1

    iput-object p1, p0, Ligm;->c:Ligl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ligm;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Ligf;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-static {p1}, Lipk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ligm;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Liib;->g()I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v1

    .line 4000
    :goto_0
    return v0

    .line 0
    :cond_0
    iget-object v0, p0, Ligm;->c:Ligl;

    invoke-virtual {v0, p1, v1}, Ligl;->a(Ligf;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ligm;->c:Ligl;

    .line 1000
    iget-object v0, v0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->a()Ligj;

    move-result-object v0

    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Ligj;->a(Ligf;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    invoke-static {}, Liib;->c()I

    move-result v4

    if-le v0, v4, :cond_2

    iget-object v0, p0, Ligm;->c:Ligl;

    iget-object v0, v0, Ligz;->g:Lihc;

    invoke-virtual {v0}, Lihc;->a()Ligj;

    move-result-object v0

    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Ligj;->a(Ligf;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ligm;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v4, p0, Ligm;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    .line 2000
    sget-object v0, Ligc;->t:Ligd;

    .line 3000
    iget-object v0, v0, Ligd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v4, v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Ligm;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Ligm;->b:Ljava/io/ByteArrayOutputStream;

    .line 4000
    sget-object v1, Ligl;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_5
    iget-object v0, p0, Ligm;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Ligm;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ligm;->a:I

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ligm;->c:Ligl;

    const-string v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Ligl;->d(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_0
.end method
