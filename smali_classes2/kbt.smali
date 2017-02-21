.class public final Lkbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbap;


# instance fields
.field private a:Ljava/util/List;

.field private b:Lkbs;

.field private c:Lbds;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkbs;Lbds;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkbt;->a:Ljava/util/List;

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbs;

    iput-object v0, p0, Lkbt;->b:Lkbs;

    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Lbof;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbds;

    iput-object v0, p0, Lkbt;->c:Lbds;

    .line 38
    return-void
.end method

.method private final a(Ljava/io/InputStream;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lkbt;->a:Ljava/util/List;

    iget-object v2, p0, Lkbt;->c:Lbds;

    invoke-static {v1, p1, v2}, Lbaj;->a(Ljava/util/List;Ljava/io/InputStream;Lbds;)Lbai;

    move-result-object v1

    .line 57
    sget-object v2, Lbai;->f:Lbai;

    invoke-virtual {v2, v1}, Lbai;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbai;->e:Lbai;

    invoke-virtual {v2, v1}, Lbai;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 64
    :cond_1
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    const-string v2, "WebpStreamBitmapDecoder"

    const/4 v3, 0x6

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string v2, "WebpStreamBitmapDecoder"

    const-string v3, "Error processing media"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILbao;)Lbdl;
    .locals 2

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    .line 1044
    invoke-static {p1}, Lbnw;->a(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1046
    invoke-static {v0}, Lkbs;->b(Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    iget-object v1, p0, Lkbt;->b:Lkbs;

    invoke-virtual {v1, v0}, Lkbs;->a(Ljava/nio/ByteBuffer;)Lbdl;

    move-result-object v0

    .line 1050
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lbao;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lkbt;->a(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method
