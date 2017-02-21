.class final Lkyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyg;


# instance fields
.field private synthetic a:Lkyh;


# direct methods
.method constructor <init>(Lkyh;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lkyi;->a:Lkyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lkyi;->a:Lkyh;

    .line 1251
    iget-object v1, v0, Lkyh;->b:Lkvw;

    invoke-interface {v1}, Lkvw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1253
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkyh;->a(Z)V

    .line 1256
    :cond_0
    sget-object v1, Lkyv;->c:Lkyv;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkyh;->a(Lkyv;Lvok;)V

    .line 1258
    iget-object v1, v0, Lkyh;->f:Lmpd;

    new-instance v2, Lkyp;

    invoke-direct {v2}, Lkyp;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->c(Ljava/lang/Object;)V

    .line 1260
    iget-object v1, v0, Lkyh;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lkyl;

    invoke-direct {v2, v0}, Lkyl;-><init>(Lkyh;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1270
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lkyi;->a:Lkyh;

    invoke-virtual {v0, p1}, Lkyh;->a(Ljava/lang/Exception;)V

    .line 162
    return-void
.end method

.method public final a(Lpck;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lkyi;->a:Lkyh;

    .line 1044
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkyh;->a(Lpck;Lvok;)V

    .line 152
    return-void
.end method
