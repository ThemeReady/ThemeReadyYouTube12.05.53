.class public final Lzyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lzyk;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:Ljava/lang/Throwable;

.field private d:Lzyk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1271
    sget-object v0, Lzyj;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 97
    sget-object v0, Lzyj;->a:Lzyj;

    .line 98
    :goto_1
    sput-object v0, Lzyh;->a:Lzyk;

    .line 95
    return-void

    .line 1271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lzyi;->a:Lzyi;

    goto :goto_1
.end method

.method constructor <init>(Lzyk;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lzyh;->b:Ljava/util/Deque;

    .line 115
    invoke-static {p1}, Lztl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzyk;

    iput-object v0, p0, Lzyh;->d:Lzyk;

    .line 116
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lzyh;->c:Ljava/lang/Throwable;

    move-object v1, v0

    .line 213
    :goto_0
    iget-object v0, p0, Lzyh;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    iget-object v0, p0, Lzyh;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    .line 216
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v2

    .line 218
    if-nez v1, :cond_0

    move-object v1, v2

    .line 219
    goto :goto_0

    .line 221
    :cond_0
    iget-object v3, p0, Lzyh;->d:Lzyk;

    invoke-interface {v3, v0, v1, v2}, Lzyk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lzyh;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 227
    const-class v0, Ljava/io/IOException;

    invoke-static {v1, v0}, Lztw;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 228
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 230
    :cond_2
    return-void
.end method
