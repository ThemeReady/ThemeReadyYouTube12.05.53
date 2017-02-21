.class public final Llxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llws;


# instance fields
.field private a:Lyox;

.field private b:Lyqy;

.field private c:Lytm;


# direct methods
.method public constructor <init>(Lyqe;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "sectionController"

    .line 27
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyso;

    .line 28
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyso;->a()Lyox;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Llxa;->a:Lyox;

    .line 29
    instance-of v1, v0, Lyqy;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 30
    check-cast v1, Lyqy;

    :goto_1
    iput-object v1, p0, Llxa;->b:Lyqy;

    .line 31
    instance-of v1, v0, Lytm;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Lytm;

    .line 34
    :goto_2
    iput-object v0, p0, Llxa;->c:Lytm;

    .line 35
    return-void

    :cond_0
    move-object v1, v2

    .line 28
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 30
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 34
    goto :goto_2
.end method


# virtual methods
.method public final a(Lvpm;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Llxa;->a:Lyox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Llxa;->b:Lyqy;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Llxa;->a:Lyox;

    invoke-interface {v1}, Lyox;->a()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_4

    .line 52
    iget-object v0, p0, Llxa;->a:Lyox;

    invoke-interface {v0, v2}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v4, v0, Lvpo;

    if-eqz v4, :cond_2

    .line 54
    const/4 v0, -0x1

    .line 51
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_2
    instance-of v4, v0, Lvpm;

    if-eqz v4, :cond_3

    .line 58
    check-cast v0, Lvpm;

    .line 59
    :goto_3
    if-eqz v0, :cond_5

    iget v4, p1, Lvpm;->j:I

    iget v5, v0, Lvpm;->j:I

    if-lt v4, v5, :cond_5

    .line 60
    iget-object v3, p0, Llxa;->b:Lyqy;

    add-int/2addr v1, v2

    invoke-interface {v3, p1, v1}, Lyqy;->a(Ljava/lang/Object;I)V

    .line 61
    iget-object v1, p0, Llxa;->c:Lytm;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p1, Lvpm;->j:I

    iget v2, v0, Lvpm;->j:I

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Llxa;->c:Lytm;

    invoke-interface {v1, v0}, Lytm;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p0, Llxa;->b:Lyqy;

    invoke-interface {v0, p1}, Lyqy;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
