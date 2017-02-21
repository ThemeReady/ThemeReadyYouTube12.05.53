.class public final Lzrg;
.super Lzrp;
.source "SourceFile"


# instance fields
.field private a:Lgwz;

.field private synthetic b:Lcom/google/android/youtube/api/service/YouTubeService;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/service/YouTubeService;Lgwz;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lzrg;->b:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 133
    invoke-direct {p0}, Lzrp;-><init>()V

    .line 134
    iput-object p2, p0, Lzrg;->a:Lgwz;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lzrq;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 144
    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_0

    .line 145
    sget-object v0, Lzrk;->c:Lzrk;

    .line 1043
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lzrq;Lzrk;)V

    .line 6218
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lzrg;->b:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 3101
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 3103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3108
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 3109
    if-eqz p3, :cond_1

    if-eqz v2, :cond_1

    move v0, v1

    .line 3110
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 3111
    aget-object v3, v2, v0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3112
    const/4 v1, 0x1

    .line 3116
    :cond_1
    if-nez v1, :cond_3

    .line 151
    sget-object v0, Lzrk;->b:Lzrk;

    .line 4043
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lzrq;Lzrk;)V

    goto :goto_0

    .line 3110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_3
    new-instance v0, Lzri;

    iget-object v1, p0, Lzrg;->b:Lcom/google/android/youtube/api/service/YouTubeService;

    iget-object v2, p0, Lzrg;->b:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 5043
    iget-object v2, v2, Lcom/google/android/youtube/api/service/YouTubeService;->a:Lzrh;

    iget-object v5, p0, Lzrg;->a:Lgwz;

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lzri;-><init>(Landroid/content/Context;Lzrh;Ljava/lang/String;Lzrq;Lgwz;)V

    .line 164
    invoke-static {p2}, Lzsv;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 6205
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6206
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6207
    iget-object v1, v0, Lzri;->d:Lgwz;

    iget-object v3, v0, Lzri;->b:Landroid/os/Handler;

    iget-object v4, v0, Lzri;->a:Landroid/content/Context;

    iget-object v6, v0, Lzri;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v5, p5

    move-object v7, p4

    invoke-interface/range {v1 .. v8}, Lgwz;->a(Lgwy;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
