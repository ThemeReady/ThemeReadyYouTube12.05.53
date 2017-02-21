.class abstract Lokc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Loka;
.end method

.method abstract a(J)Lokc;
.end method

.method abstract a(Landroid/net/Uri;)Lokc;
.end method

.method abstract a(Ljava/lang/String;)Lokc;
.end method

.method final b()Loka;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p0}, Lokc;->a()Loka;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Loka;->d()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "encountered file (%s) with negative size (%s)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Loka;->b()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Loka;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    .line 50
    invoke-static {v0, v4, v5}, Lkli;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v3}, Loka;->f()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    const-string v4, "encountered file (%s) with negative lastModifiedTime (%s)"

    new-array v5, v8, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v3}, Loka;->b()Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Loka;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    .line 54
    invoke-static {v0, v4, v5}, Lkli;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    return-object v3

    :cond_0
    move v0, v2

    .line 51
    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1
.end method

.method abstract b(J)Lokc;
.end method

.method abstract c(J)Lokc;
.end method

.method abstract d(J)Lokc;
.end method
