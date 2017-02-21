.class public final Lltn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lltc;

.field private b:Llsg;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lltc;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lltn;->a:Lltc;

    .line 21
    invoke-static {}, Llsg;->f()Llsh;

    move-result-object v0

    invoke-virtual {v0}, Llsh;->a()Llsg;

    move-result-object v0

    iput-object v0, p0, Lltn;->b:Llsg;

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lltn;->a(ZZ)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llsg;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1}, Llsg;->b()Z

    move-result v0

    iget-object v2, p0, Lltn;->b:Llsg;

    invoke-virtual {v2}, Llsg;->b()Z

    move-result v2

    if-eq v0, v2, :cond_0

    .line 27
    invoke-virtual {p1}, Llsg;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, Lltn;->a:Lltc;

    invoke-virtual {p1}, Llsg;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lltc;->b(I)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Llsg;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iget-boolean v2, p0, Lltn;->d:Z

    invoke-virtual {p0, v0, v2}, Lltn;->a(ZZ)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Llsg;->e()I

    move-result v0

    .line 35
    iget-object v2, p0, Lltn;->b:Llsg;

    invoke-virtual {v2}, Llsg;->e()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 37
    iget-object v0, p0, Lltn;->a:Lltc;

    invoke-virtual {p1}, Llsg;->e()I

    move-result v2

    invoke-interface {v0, v2}, Lltc;->c(I)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Llsg;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lltn;->b:Llsg;

    invoke-virtual {v0}, Llsg;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lltn;->a:Lltc;

    invoke-interface {v0}, Lltc;->c()V

    .line 41
    iget-boolean v0, p0, Lltn;->d:Z

    invoke-virtual {p0, v1, v0}, Lltn;->a(ZZ)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Llsg;->d()Z

    move-result v0

    iget-object v1, p0, Lltn;->b:Llsg;

    invoke-virtual {v1}, Llsg;->d()Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 44
    invoke-virtual {p1}, Llsg;->d()Z

    move-result v0

    iget-boolean v1, p0, Lltn;->d:Z

    invoke-virtual {p0, v0, v1}, Lltn;->a(ZZ)V

    .line 46
    :cond_3
    invoke-virtual {p1}, Llsg;->a()Lltb;

    move-result-object v0

    iget-object v1, p0, Lltn;->b:Llsg;

    invoke-virtual {v1}, Llsg;->a()Lltb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lltb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    invoke-virtual {p1}, Llsg;->a()Lltb;

    move-result-object v0

    sget-object v1, Lltb;->a:Lltb;

    invoke-virtual {v0, v1}, Lltb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    iget-object v0, p0, Lltn;->a:Lltc;

    invoke-virtual {p1}, Llsg;->a()Lltb;

    move-result-object v1

    invoke-interface {v0, v1}, Lltc;->a(Lltb;)V

    .line 50
    :cond_4
    iget-boolean v0, p0, Lltn;->c:Z

    if-eq v0, p2, :cond_5

    .line 51
    iput-boolean p2, p0, Lltn;->c:Z

    .line 52
    if-eqz p2, :cond_5

    .line 53
    iget-object v0, p0, Lltn;->a:Lltc;

    invoke-interface {v0}, Lltc;->b()V

    .line 56
    :cond_5
    iput-object p1, p0, Lltn;->b:Llsg;

    .line 57
    return-void

    .line 30
    :cond_6
    iget-object v0, p0, Lltn;->a:Lltc;

    invoke-interface {v0}, Lltc;->B_()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 32
    goto/16 :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 60
    iput-boolean p2, p0, Lltn;->d:Z

    .line 61
    iget-object v1, p0, Lltn;->a:Lltc;

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-interface {v1, v0}, Lltc;->a(I)V

    .line 62
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
