.class public final Lltu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmp;


# instance fields
.field private a:Lowe;


# direct methods
.method public constructor <init>(Lowe;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowe;

    iput-object v0, p0, Lltu;->a:Lowe;

    .line 26
    invoke-interface {p1}, Lowe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lpmq;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1194
    iput-boolean v1, p1, Lpmq;->t:Z

    .line 33
    iget-object v0, p0, Lltu;->a:Lowe;

    invoke-interface {v0}, Lowe;->aw()Lowv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lltu;->a:Lowe;

    invoke-interface {v0}, Lowe;->aw()Lowv;

    move-result-object v0

    iget-object v0, v0, Lowv;->g:Ljava/lang/String;

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2224
    iput v0, p1, Lpmq;->I:I

    .line 3229
    const/4 v0, 0x2

    iput v0, p1, Lpmq;->J:I

    .line 37
    iget-object v0, p0, Lltu;->a:Lowe;

    invoke-interface {v0}, Lowe;->d()Ljava/lang/String;

    move-result-object v0

    .line 4158
    iput-object v0, p1, Lpmq;->c:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lltu;->a:Lowe;

    invoke-interface {v0}, Lowe;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 5234
    :goto_1
    iput v0, p1, Lpmq;->K:I

    .line 41
    iget-object v0, p0, Lltu;->a:Lowe;

    invoke-interface {v0}, Lowe;->c()Ljava/lang/String;

    move-result-object v0

    .line 6239
    iput-object v0, p1, Lpmq;->L:Ljava/lang/String;

    .line 42
    return-void

    .line 35
    :cond_0
    sget-object v0, Lowv;->f:Lowv;

    iget-object v0, v0, Lowv;->g:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
