.class public Lseh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lseo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static b(Lmts;)V
    .locals 4

    .prologue
    .line 1100
    invoke-virtual {p0}, Lmts;->b()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    .line 2104
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {p0}, Lmts;->b()I

    move-result v0

    invoke-virtual {p0}, Lmts;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 3093
    :try_start_0
    invoke-virtual {p0}, Lmts;->e()Lmtt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3094
    invoke-virtual {p0}, Lmts;->e()Lmtt;

    move-result-object v0

    invoke-virtual {v0}, Lmtt;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    :goto_0
    throw v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 85
    invoke-virtual {v1, v0}, Lorg/apache/http/client/HttpResponseException;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    if-eqz p1, :cond_0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lmts;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lseh;->b(Lmts;)V

    .line 40
    invoke-virtual {p1}, Lmts;->e()Lmtt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lseh;->a(Lmtt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmtt;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty response body"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lmtt;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lseh;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lmts;

    invoke-virtual {p0, p1}, Lseh;->a(Lmts;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
