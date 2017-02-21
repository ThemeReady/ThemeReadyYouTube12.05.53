.class public final Lzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzkg;


# direct methods
.method public constructor <init>(Lzkg;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lzkj;->a:Lzkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lzkj;->a:Lzkg;

    .line 2422
    iget-object v0, v0, Lzkg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkf;

    .line 2423
    invoke-interface {v0}, Lzkf;->a()V

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    :goto_1
    return-void

    .line 2425
    :cond_0
    iget-object v0, p0, Lzkj;->a:Lzkg;

    .line 3023
    invoke-virtual {v0}, Lzkg;->c()Lzjw;

    move-result-object v0

    invoke-virtual {v0}, Lzjw;->b()V
    :try_end_0
    .catch Lzjz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
