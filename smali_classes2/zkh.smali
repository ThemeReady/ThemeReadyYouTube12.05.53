.class final Lzkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lzjv;

.field private synthetic d:Lzkg;


# direct methods
.method constructor <init>(Lzkg;Landroid/content/Context;Ljava/lang/String;Lzjv;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lzkh;->d:Lzkg;

    iput-object p2, p0, Lzkh;->a:Landroid/content/Context;

    iput-object p3, p0, Lzkh;->b:Ljava/lang/String;

    iput-object p4, p0, Lzkh;->c:Lzjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lzjw;
    .locals 7

    .prologue
    .line 52
    new-instance v2, Lzjw;

    iget-object v0, p0, Lzkh;->a:Landroid/content/Context;

    iget-object v1, p0, Lzkh;->b:Ljava/lang/String;

    iget-object v3, p0, Lzkh;->c:Lzjv;

    invoke-direct {v2, v0, v1, v3}, Lzjw;-><init>(Landroid/content/Context;Ljava/lang/String;Lzjv;)V

    .line 56
    invoke-virtual {v2}, Lzjw;->a()V

    .line 57
    invoke-virtual {v2}, Lzjw;->d()Ljava/util/Map;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lzkh;->d:Lzkg;

    .line 1099
    iget-object v3, v1, Lzkg;->b:Landroid/os/Handler;

    invoke-static {v3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v3, v1, Lzkg;->b:Landroid/os/Handler;

    iget-object v1, v1, Lzkg;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1101
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    iget-object v4, p0, Lzkh;->d:Lzkg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Lzju;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-direct {v5, v6, v0}, Lzju;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2023
    invoke-virtual {v4, v1, v5}, Lzkg;->a(Ljava/lang/String;Lzju;)V

    goto :goto_0

    .line 63
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lzkh;->a()Lzjw;

    move-result-object v0

    return-object v0
.end method
