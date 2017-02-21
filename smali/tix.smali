.class public abstract Ltix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Ltiz;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    new-instance v0, Ltiw;

    invoke-direct {v0}, Ltiw;-><init>()V

    .line 1234
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ltiw;->a:Ljava/lang/Boolean;

    .line 1235
    const v1, 0x7f0202f2

    .line 28
    invoke-virtual {v0, v1}, Ltiz;->a(I)Ltiz;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ltiz;->d()Ltiz;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ltiz;->b()Ltiz;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltiz;->c()Ltiz;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ltiz;->a()Ltiz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltiz;->a(J)Ltiz;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4}, Ltiz;->a(Z)Ltiz;

    move-result-object v0

    .line 2000
    sget-object v1, Ltiy;->a:Ltiy;

    .line 35
    invoke-virtual {v0, v1}, Ltiz;->a(Laalv;)Ltiz;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Ltiz;->b(Z)Ltiz;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ltiz;->e()Ltiz;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Ltiz;->c(Z)Ltiz;

    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Laalv;
.end method

.method public abstract i()Z
.end method

.method public abstract j()J
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method
