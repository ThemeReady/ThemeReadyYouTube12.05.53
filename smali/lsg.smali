.class public abstract Llsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Llsh;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    sget-object v1, Lltb;->a:Lltb;

    .line 1114
    iput-object v1, v0, Llsb;->a:Lltb;

    .line 22
    invoke-virtual {v0, v2}, Llsh;->a(Z)Llsh;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Llsh;->b(Z)Llsh;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Llsh;->c(Z)Llsh;

    move-result-object v0

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Llsh;->a(I)Llsh;

    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract a()Lltb;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method

.method public final g()Llsh;
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Llsg;->f()Llsh;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Llsg;->a()Lltb;

    move-result-object v1

    invoke-virtual {v0, v1}, Llsh;->a(Lltb;)Llsh;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Llsg;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Llsh;->a(Z)Llsh;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Llsg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Llsh;->b(Z)Llsh;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Llsg;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Llsh;->c(Z)Llsh;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Llsg;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Llsh;->a(I)Llsh;

    move-result-object v0

    .line 29
    return-object v0
.end method
