.class public final Lbbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbat;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lbbr;

.field private c:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lbbr;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbbn;->a:Landroid/net/Uri;

    .line 51
    iput-object p2, p0, Lbbn;->b:Lbbr;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lbbq;)Lbbn;
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Layo;->a(Landroid/content/Context;)Layo;

    move-result-object v0

    .line 1304
    iget-object v0, v0, Layo;->d:Lbds;

    .line 42
    new-instance v1, Lbbr;

    .line 43
    invoke-static {p0}, Layo;->a(Landroid/content/Context;)Layo;

    move-result-object v2

    .line 2494
    iget-object v2, v2, Layo;->c:Layt;

    invoke-virtual {v2}, Layt;->a()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v1, v2, p2, v0, v3}, Lbbr;-><init>(Ljava/util/List;Lbbq;Lbds;Landroid/content/ContentResolver;)V

    .line 45
    new-instance v0, Lbbn;

    invoke-direct {v0, p1, v1}, Lbbn;-><init>(Landroid/net/Uri;Lbbr;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lbbn;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lbbn;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lays;Lbau;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1070
    :try_start_0
    iget-object v0, p0, Lbbn;->b:Lbbr;

    iget-object v1, p0, Lbbn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbbr;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 1073
    if-eqz v1, :cond_1

    .line 1074
    iget-object v0, p0, Lbbn;->b:Lbbr;

    iget-object v2, p0, Lbbn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lbbr;->a(Landroid/net/Uri;)I

    move-result v0

    move v2, v0

    .line 1077
    :goto_0
    if-eq v2, v3, :cond_0

    .line 1078
    new-instance v0, Lbba;

    invoke-direct {v0, v1, v2}, Lbba;-><init>(Ljava/io/InputStream;I)V

    .line 1080
    :goto_1
    iput-object v0, p0, Lbbn;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v0, p0, Lbbn;->c:Ljava/io/InputStream;

    invoke-interface {p2, v0}, Lbau;->a(Ljava/lang/Object;)V

    .line 67
    :goto_2
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-interface {p2, v0}, Lbau;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lbac;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lbac;->a:Lbac;

    return-object v0
.end method
