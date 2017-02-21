.class public final Lceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lceu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 969
    iget-object v0, p0, Lceu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 970
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbth;

    move-result-object v0

    invoke-interface {v0}, Lbth;->e()Laalv;

    move-result-object v0

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsx;

    .line 971
    invoke-virtual {v0}, Lmsx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 972
    iget-object v1, p0, Lceu;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsht;

    .line 1107
    iget-object v8, v0, Lmsx;->b:[Landroid/net/Uri;

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v2, v8, v6

    .line 2056
    invoke-static {}, Lmqe;->b()V

    .line 2057
    iget-object v0, v1, Lsht;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2061
    iget-object v0, v1, Lsht;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v4

    .line 2062
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v7

    invoke-static {v0, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2063
    new-instance v3, Lshu;

    invoke-direct {v3}, Lshu;-><init>()V

    .line 2071
    new-instance v0, Lshv;

    .line 2072
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lshv;-><init>(Lsht;Ljava/lang/String;Laxn;J)V

    .line 3153
    iput-boolean v7, v0, Lmwp;->e:Z

    .line 4172
    iput-boolean v11, v0, Lmwp;->f:Z

    .line 4173
    iget-object v2, v1, Lsht;->b:Laalv;

    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmtl;

    invoke-interface {v2, v0}, Lmtl;->a(Lmwp;)Lmwp;

    .line 2094
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 977
    :cond_1
    return-void
.end method
