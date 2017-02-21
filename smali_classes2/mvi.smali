.class public final Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmvi;->a:Laalv;

    .line 35
    iput-object p2, p0, Lmvi;->b:Laalv;

    .line 37
    iput-object p3, p0, Lmvi;->c:Laalv;

    .line 39
    iput-object p4, p0, Lmvi;->d:Laalv;

    .line 41
    iput-object p5, p0, Lmvi;->e:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x1bb

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1046
    iget-object v0, p0, Lmvi;->a:Laalv;

    .line 1048
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmvi;->b:Laalv;

    .line 1049
    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzs;

    iget-object v2, p0, Lmvi;->c:Laalv;

    .line 1050
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvds;

    iget-object v3, p0, Lmvi;->d:Laalv;

    .line 1051
    invoke-interface {v3}, Laalv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtb;

    iget-object v4, p0, Lmvi;->e:Laalv;

    .line 1052
    invoke-interface {v4}, Laalv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 2084
    new-instance v5, Laapt;

    invoke-direct {v5, v0}, Laapt;-><init>(Landroid/content/Context;)V

    iget-boolean v8, v1, Lwzs;->b:Z

    .line 3075
    invoke-virtual {v5, v8}, Laapt;->d(Z)Laapt;

    move-result-object v5

    check-cast v5, Laapt;

    iget-boolean v8, v1, Lwzs;->a:Z

    .line 4075
    invoke-virtual {v5, v8}, Laapt;->e(Z)Laapt;

    move-result-object v5

    check-cast v5, Laapt;

    .line 2088
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v9, "cronet_metadata_cache"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 2090
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2091
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5075
    invoke-virtual {v5, v0}, Laapt;->e(Ljava/lang/String;)Laapt;

    .line 6075
    const-wide/16 v8, 0x0

    invoke-virtual {v5, v10, v8, v9}, Laapt;->b(IJ)Laapt;

    .line 7136
    :cond_0
    iget-object v0, v2, Lvds;->g:Lvdi;

    if-nez v0, :cond_4

    move-object v2, v6

    .line 8142
    :goto_0
    if-nez v2, :cond_5

    move-object v0, v6

    .line 2097
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2098
    invoke-virtual {v5, v0}, Laapt;->c(Ljava/lang/String;)Laapt;

    .line 2100
    :cond_1
    iget-boolean v0, v1, Lwzs;->b:Z

    if-eqz v0, :cond_7

    .line 9146
    if-nez v2, :cond_6

    move-object v0, v6

    .line 2102
    :goto_2
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 2103
    :cond_2
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "www.googleapis.com"

    aput-object v1, v0, v7

    const/4 v1, 0x1

    const-string v2, "youtubei.googleapis.com"

    aput-object v2, v0, v1

    const-string v1, "yt3.ggpht.com"

    aput-object v1, v0, v10

    const/4 v1, 0x3

    const-string v2, "yt3.googleusercontent.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "www.gstatic.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "csi.gstatic.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "myphonenumbers-pa.googleapis.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "i.ytimg.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "video.google.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "s.youtube.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "www.youtube.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "googleads.g.doubleclick.net"

    aput-object v2, v0, v1

    .line 2119
    :cond_3
    array-length v2, v0

    move v1, v7

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v6, v0, v1

    .line 10075
    invoke-virtual {v5, v6, v11, v11}, Laapt;->b(Ljava/lang/String;II)Laapt;

    .line 2119
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7138
    :cond_4
    iget-object v0, v2, Lvds;->g:Lvdi;

    iget-object v0, v0, Lvdi;->a:Lvdf;

    move-object v2, v0

    goto :goto_0

    .line 8142
    :cond_5
    iget-object v0, v2, Lvdf;->a:Ljava/lang/String;

    goto :goto_1

    .line 9146
    :cond_6
    iget-object v0, v2, Lvdf;->b:[Ljava/lang/String;

    goto :goto_2

    .line 11259
    :cond_7
    iget-object v0, v5, Laapt;->a:Laaqa;

    invoke-virtual {v0}, Laaqa;->a()Laaps;

    move-result-object v1

    .line 2125
    if-eqz v3, :cond_8

    move-object v0, v1

    .line 2126
    check-cast v0, Laaps;

    new-instance v2, Lmvg;

    invoke-direct {v2, v3, v4}, Lmvg;-><init>(Lmtb;Ljava/util/concurrent/Executor;)V

    .line 2127
    invoke-virtual {v0, v2}, Laaps;->a(Laaqy;)V

    .line 2131
    :cond_8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laapn;

    return-object v0
.end method
