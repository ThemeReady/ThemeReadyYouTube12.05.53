.class public final Ltyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopk;


# instance fields
.field private a:Laalv;

.field private b:Luiv;


# direct methods
.method public constructor <init>(Laalv;Luiv;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltyw;->a:Laalv;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luiv;

    iput-object v0, p0, Ltyw;->b:Luiv;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lvok;)Z
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p1, Lvok;->e:Lykf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->l:Lykk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->l:Lykk;

    iget-object v0, v0, Lykk;->a:Lxho;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->l:Lykk;

    iget-object v0, v0, Lykk;->a:Lxho;

    iget-object v0, v0, Lxho;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lvok;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ltyw;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpml;

    invoke-virtual {v0}, Lpml;->a()Lpmq;

    move-result-object v0

    .line 38
    iget-object v1, p1, Lvok;->e:Lykf;

    iget-object v1, v1, Lykf;->c:Ljava/lang/String;

    .line 1139
    iput-object v1, v0, Lpmq;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p1, Lvok;->e:Lykf;

    iget-object v1, v1, Lykf;->d:Ljava/lang/String;

    .line 2163
    iput-object v1, v0, Lpmq;->o:Ljava/lang/String;

    .line 40
    iget-object v1, p1, Lvok;->e:Lykf;

    iget v1, v1, Lykf;->e:I

    .line 3173
    iput v1, v0, Lpmq;->p:I

    .line 41
    iget-object v1, p1, Lvok;->e:Lykf;

    iget-object v1, v1, Lykf;->j:Ljava/lang/String;

    .line 4158
    iput-object v1, v0, Lpmq;->c:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lvok;->a:[B

    invoke-virtual {v0, v1}, Lpmq;->a([B)V

    .line 43
    iget-object v1, p0, Ltyw;->b:Luiv;

    invoke-virtual {v1, v0}, Luiv;->a(Lpmq;)V

    .line 44
    invoke-virtual {v0}, Lpmq;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lvok;)[B
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Ltyw;->a(Lvok;)Z

    move-result v0

    invoke-static {v0}, Lmqe;->b(Z)V

    .line 50
    iget-object v0, p1, Lvok;->e:Lykf;

    iget-object v0, v0, Lykf;->l:Lykk;

    iget-object v0, v0, Lykk;->a:Lxho;

    iget-object v0, v0, Lxho;->a:[B

    return-object v0
.end method

.method public final d(Lvok;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method
