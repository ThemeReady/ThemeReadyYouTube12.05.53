.class public final Lsvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsfm;

.field public final c:Lmyd;

.field public d:Lsvv;

.field private e:Lsgf;

.field private f:Lurh;

.field private g:Ljava/io/File;

.field private h:Ljava/io/File;

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object v0, p0, Lsvu;->a:Landroid/content/Context;

    .line 163
    iput-object v0, p0, Lsvu;->b:Lsfm;

    .line 164
    iput-object v0, p0, Lsvu;->e:Lsgf;

    .line 165
    iput-object v0, p0, Lsvu;->f:Lurh;

    .line 166
    iput-object v0, p0, Lsvu;->c:Lmyd;

    .line 167
    iput-object v0, p0, Lsvu;->g:Ljava/io/File;

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsfm;Lsgf;Lurh;Lmyd;)V
    .locals 3

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsvu;->a:Landroid/content/Context;

    .line 152
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lsvu;->b:Lsfm;

    .line 153
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lsvu;->e:Lsgf;

    .line 154
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurh;

    iput-object v0, p0, Lsvu;->f:Lurh;

    .line 155
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyd;

    iput-object v0, p0, Lsvu;->c:Lmyd;

    .line 157
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lsvu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsvu;->g:Ljava/io/File;

    .line 158
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 74
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/io/File;

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    return-object v0
.end method

.method private static a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;
    .locals 5

    .prologue
    .line 244
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 1233
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1235
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1236
    if-lez v3, :cond_0

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-le v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1237
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1239
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Lmyd;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 107
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmyd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/io/File;

    .line 111
    invoke-virtual {p0}, Lmyd;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lmyd;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p0, p2}, Lsvu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsvu;->b(Ljava/io/File;)V

    .line 125
    invoke-static {p0, p2}, Lsvu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsvu;->b(Ljava/io/File;)V

    .line 126
    invoke-virtual {p1}, Lmyd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1, p2}, Lsvu;->a(Lmyd;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsvu;->b(Ljava/io/File;)V

    .line 129
    :cond_0
    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 463
    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v0

    .line 464
    iget-object v1, p0, Lsvu;->e:Lsgf;

    invoke-interface {v1, p1, v0}, Lsgf;->d(Landroid/net/Uri;Lmmi;)V

    .line 465
    invoke-virtual {v0}, Lmmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, p2}, Lmpy;->a([BLjava/io/File;)V

    .line 466
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 198
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    :try_start_0
    invoke-static {p0}, Lmpy;->c(Ljava/io/File;)V

    .line 204
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to delete directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 132
    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_0
    invoke-static {p0}, Lmpy;->c(Ljava/io/File;)V

    .line 137
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 139
    const-string v2, "Failed to delete directory "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lsvu;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsvu;->g:Ljava/io/File;

    const-string v2, "channels"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsvu;->h:Ljava/io/File;

    .line 229
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsvu;->h:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 254
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsvu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final h(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 277
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lsvu;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lsvu;->a:Landroid/content/Context;

    iget-object v1, p0, Lsvu;->b:Lsfm;

    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvu;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 172
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 211
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lsvu;->i:Ljava/io/File;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsvu;->g:Ljava/io/File;

    const-string v2, "videos"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsvu;->i:Ljava/io/File;

    .line 215
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsvu;->i:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p1}, Lsvu;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lsvu;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lute;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 346
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    invoke-static {}, Lmqe;->b()V

    .line 349
    invoke-static {}, Lmmj;->a()Lmmj;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lsvu;->f:Lurh;

    invoke-interface {v1, p2, v0}, Lurh;->b(Lute;Lmmi;)V

    .line 1258
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsvu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "subtitles"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1260
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lute;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lute;->hashCode()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 352
    invoke-static {v2}, Lmpy;->b(Ljava/io/File;)V

    .line 353
    invoke-virtual {v0}, Lmmj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0, v2}, Lmpy;->a([BLjava/io/File;)V

    .line 354
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lovv;)Lovv;
    .locals 6

    .prologue
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    iget-object v0, p2, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 327
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lsvu;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 329
    new-instance v4, Lovs;

    .line 330
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 2058
    iget v5, v0, Lovs;->a:I

    .line 3062
    iget v0, v0, Lovs;->b:I

    invoke-direct {v4, v3, v5, v0}, Lovs;-><init>(Landroid/net/Uri;II)V

    .line 329
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 335
    :cond_1
    new-instance v0, Lovv;

    invoke-direct {v0, v1}, Lovv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Lsxe;)V
    .locals 5

    .prologue
    .line 418
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {}, Lmqe;->b()V

    .line 1036
    iget-object v0, p1, Lsxe;->a:Ljava/lang/String;

    new-instance v1, Lovv;

    .line 2058
    iget-object v2, p1, Lsxe;->d:Lxat;

    iget-object v2, v2, Lxat;->a:Lxas;

    iget-object v2, v2, Lxas;->b:Lybk;

    invoke-direct {v1, v2}, Lovv;-><init>(Lybk;)V

    .line 421
    invoke-virtual {p0, v0, v1}, Lsvu;->c(Ljava/lang/String;Lovv;)Lovv;

    move-result-object v0

    .line 3087
    iget-object v0, v0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4036
    iget-object v0, p1, Lsxe;->a:Ljava/lang/String;

    .line 5450
    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5451
    invoke-direct {p0, v0}, Lsvu;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsvu;->a(Ljava/io/File;)V

    .line 6401
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6402
    invoke-static {}, Lmqe;->b()V

    .line 6404
    new-instance v0, Lovv;

    .line 7058
    iget-object v1, p1, Lsxe;->d:Lxat;

    iget-object v1, v1, Lxat;->a:Lxas;

    iget-object v1, v1, Lxas;->b:Lybk;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xf0

    aput v4, v2, v3

    .line 6405
    invoke-static {v1, v2}, Ltgq;->a(Lybk;[I)Lybk;

    move-result-object v1

    invoke-direct {v0, v1}, Lovv;-><init>(Lybk;)V

    .line 8087
    iget-object v0, v0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 9036
    iget-object v2, p1, Lsxe;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsvu;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 6410
    invoke-static {v2}, Lmpy;->b(Ljava/io/File;)V

    .line 6411
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lsvu;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 6413
    :cond_0
    return-void
.end method

.method public final a(Lsxj;)V
    .locals 5

    .prologue
    .line 364
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    iget-object v0, p1, Lsxj;->i:Lxbg;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {}, Lmqe;->b()V

    .line 368
    new-instance v0, Lovv;

    .line 2134
    iget-object v1, p1, Lsxj;->i:Lxbg;

    iget-object v1, v1, Lxbg;->b:Lybk;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x1e0

    aput v4, v2, v3

    .line 369
    invoke-static {v1, v2}, Ltgq;->a(Lybk;[I)Lybk;

    move-result-object v1

    invoke-direct {v0, v1}, Lovv;-><init>(Lybk;)V

    .line 3087
    iget-object v0, v0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 4086
    iget-object v2, p1, Lsxj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsvu;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 374
    invoke-static {v2}, Lmpy;->b(Ljava/io/File;)V

    .line 375
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lsvu;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method public final a(Lsxp;)V
    .locals 4

    .prologue
    .line 305
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    iget-object v0, p1, Lsxp;->m:Lxcy;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {}, Lmqe;->b()V

    .line 309
    new-instance v0, Lovv;

    .line 2154
    iget-object v1, p1, Lsxp;->m:Lxcy;

    iget-object v1, v1, Lxcy;->b:Lybk;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 310
    invoke-static {v1, v2}, Ltgq;->a(Lybk;[I)Lybk;

    move-result-object v1

    invoke-direct {v0, v1}, Lovv;-><init>(Lybk;)V

    .line 3087
    iget-object v0, v0, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 4086
    iget-object v2, p1, Lsxp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lsvu;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    .line 317
    invoke-static {v2}, Lmpy;->b(Ljava/io/File;)V

    .line 318
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lsvu;->a(Landroid/net/Uri;Ljava/io/File;)V

    goto :goto_0

    .line 320
    :cond_0
    return-void

    .line 2154
    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lsvu;->c:Lmyd;

    iget-object v1, p0, Lsvu;->b:Lsfm;

    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsvu;->a(Lmyd;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    new-instance v0, Ljava/io/File;

    const-string v2, "streams"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 178
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lsvu;->j:Ljava/io/File;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsvu;->g:Ljava/io/File;

    const-string v2, "playlists"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lsvu;->j:Ljava/io/File;

    .line 222
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsvu;->j:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lsvu;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lsvu;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lovv;)Lovv;
    .locals 6

    .prologue
    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    iget-object v0, p2, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 384
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lsvu;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 385
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 386
    new-instance v4, Lovs;

    .line 387
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 2058
    iget v5, v0, Lovs;->a:I

    .line 3062
    iget v0, v0, Lovs;->b:I

    invoke-direct {v4, v3, v5, v0}, Lovs;-><init>(Landroid/net/Uri;II)V

    .line 386
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 392
    :cond_1
    new-instance v0, Lovv;

    invoke-direct {v0, v1}, Lovv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 268
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lsvu;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lsvu;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p2}, Lsvu;->a(Ljava/io/File;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lovv;)Lovv;
    .locals 6

    .prologue
    .line 436
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1087
    iget-object v0, p2, Lovv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    .line 438
    invoke-virtual {v0}, Lovs;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lsvu;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 439
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 440
    new-instance v4, Lovs;

    .line 441
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 2058
    iget v5, v0, Lovs;->a:I

    .line 3062
    iget v0, v0, Lovs;->b:I

    invoke-direct {v4, v3, v5, v0}, Lovs;-><init>(Landroid/net/Uri;II)V

    .line 440
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 446
    :cond_1
    new-instance v0, Lovv;

    invoke-direct {v0, v1}, Lovv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lsvu;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsvu;->a(Ljava/io/File;)V

    .line 301
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lsvu;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lsvu;->a(Ljava/io/File;)V

    .line 341
    return-void
.end method
