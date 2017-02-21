.class final Llzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Llzy;


# direct methods
.method constructor <init>(Llzy;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Llzz;->d:Llzy;

    iput-object p2, p0, Llzz;->a:Landroid/net/Uri;

    iput-object p3, p0, Llzz;->b:Ljava/lang/String;

    iput-object p4, p0, Llzz;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Llzz;->d:Llzy;

    .line 1020
    iget-object v0, v0, Llzy;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Llzz;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lmpw;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 76
    iget-object v0, p0, Llzz;->d:Llzy;

    .line 2020
    iget-object v0, v0, Llzy;->d:Lmad;

    if-eqz v0, :cond_0

    .line 77
    iget-object v2, p0, Llzz;->d:Llzy;

    iget-object v0, p0, Llzz;->d:Llzy;

    .line 3020
    iget-object v0, v0, Llzy;->c:Lseo;

    invoke-interface {v0, v1}, Lseo;->a_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 5104
    new-instance v3, Lmaa;

    invoke-direct {v3, v2, v0}, Lmaa;-><init>(Llzy;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Llzy;->a(Ljava/lang/Runnable;)V

    .line 5112
    :cond_0
    iget-object v0, p0, Llzz;->d:Llzy;

    .line 6020
    iget-object v0, v0, Llzy;->b:Lmag;

    iget-object v2, p0, Llzz;->b:Ljava/lang/String;

    iget-object v3, p0, Llzz;->c:Ljava/lang/String;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2, v3, v4}, Lmag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Llzz;->d:Llzy;

    .line 8115
    new-instance v2, Lmab;

    invoke-direct {v2, v1, v0}, Lmab;-><init>(Llzy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Llzy;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12134
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    iget-object v0, p0, Llzz;->d:Llzy;

    new-instance v1, Lmae;

    iget-object v2, p0, Llzz;->b:Ljava/lang/String;

    iget-object v3, p0, Llzz;->c:Ljava/lang/String;

    iget-object v4, p0, Llzz;->a:Landroid/net/Uri;

    .line 9143
    invoke-direct {v1, v2, v3, v4}, Lmae;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 10020
    iput-object v1, v0, Llzy;->e:Lmae;

    .line 86
    iget-object v0, p0, Llzz;->d:Llzy;

    .line 12126
    new-instance v1, Lmac;

    invoke-direct {v1, v0}, Lmac;-><init>(Llzy;)V

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
