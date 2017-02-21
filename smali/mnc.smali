.class public final Lmnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmna;


# direct methods
.method public constructor <init>(Lmna;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lmnc;->a:Lmna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 216
    iget-object v1, p0, Lmnc;->a:Lmna;

    .line 2224
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lmna;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lmna;->c:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 2225
    if-eqz v2, :cond_0

    .line 2226
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2227
    iget-object v5, v1, Lmna;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2230
    :cond_0
    iget-object v0, p0, Lmnc;->a:Lmna;

    .line 3050
    iget-object v0, v0, Lmna;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 218
    return-void
.end method
