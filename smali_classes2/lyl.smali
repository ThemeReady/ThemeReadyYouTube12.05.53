.class public final Llyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Llxu;

.field private b:Lvok;

.field private c:Lpgo;


# direct methods
.method public constructor <init>(Lvok;Lpgo;Llxu;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Llyl;->b:Lvok;

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Llyl;->c:Lpgo;

    .line 39
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxu;

    iput-object v0, p0, Llyl;->a:Llxu;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Llyl;->a:Llxu;

    invoke-interface {v0}, Llxu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Llyl;->a:Llxu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llxu;->b(Laxt;)V

    .line 4212
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Llyl;->c:Lpgo;

    .line 1200
    new-instance v1, Lphb;

    iget-object v2, v0, Lpgo;->c:Lpaz;

    iget-object v0, v0, Lpgo;->d:Lsfo;

    .line 1202
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lphb;-><init>(Lpaz;Lsfm;)V

    .line 50
    iget-object v0, p0, Llyl;->b:Lvok;

    iget-object v0, v0, Lvok;->bw:Lyez;

    iget-object v0, v0, Lyez;->a:Ljava/lang/String;

    .line 2042
    invoke-static {v0}, Lphb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lphb;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Llyl;->b:Lvok;

    invoke-static {v0}, Louf;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lphb;->a([B)V

    .line 52
    iget-object v0, p0, Llyl;->b:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyl;->b:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    iget-object v0, v0, Lxsr;->a:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Llyl;->b:Lvok;

    iget-object v0, v0, Lvok;->cg:Lxsr;

    iget-object v0, v0, Lxsr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lphb;->a(Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Llyl;->a:Llxu;

    invoke-interface {v0}, Llxu;->a()Ljava/lang/String;

    move-result-object v0

    .line 3052
    invoke-static {v0}, Lphb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lphb;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Llyl;->c:Lpgo;

    new-instance v2, Llym;

    invoke-direct {v2, p0}, Llym;-><init>(Llyl;)V

    .line 4207
    iget-object v3, v0, Lpgo;->e:Lmtl;

    iget-object v0, v0, Lpgo;->b:Lpbb;

    const-class v4, Lyfb;

    .line 4208
    invoke-virtual {v0, v1, v4, v2}, Lpbb;->a(Lpbd;Ljava/lang/Class;Lsiz;)Lpba;

    move-result-object v0

    .line 4207
    invoke-interface {v3, v0}, Lmtl;->a(Lmwp;)Lmwp;

    goto :goto_0
.end method
