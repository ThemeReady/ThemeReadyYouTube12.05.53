.class final Lytj;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lytf;


# direct methods
.method constructor <init>(Lytf;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lytj;->a:Lytf;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    .line 11259
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    .line 191
    iget-object v0, p0, Lytj;->a:Lytf;

    .line 20112
    iget-object v0, v0, Lyqx;->e:Lyqh;

    check-cast v0, Lyqq;

    .line 192
    instance-of v2, v1, Lapc;

    if-nez v2, :cond_0

    .line 193
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    :goto_0
    invoke-static {v2}, Lned;->d(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {v1}, Laqu;->u()I

    move-result v2

    .line 198
    iget-object v3, p0, Lytj;->a:Lytf;

    check-cast v1, Lapc;

    invoke-virtual {v1}, Lapc;->p()I

    move-result v1

    .line 30025
    iput v1, v3, Lytf;->l:I

    .line 199
    iget-object v1, p0, Lytj;->a:Lytf;

    .line 40025
    iget v1, v1, Lytf;->l:I

    add-int/2addr v1, v2

    .line 200
    invoke-virtual {v0}, Lyqq;->a()I

    move-result v0

    .line 206
    if-ne v1, v0, :cond_2

    .line 207
    iget-object v1, p0, Lytj;->a:Lytf;

    iget-object v0, p0, Lytj;->a:Lytf;

    .line 50112
    iget-object v0, v0, Lyqx;->e:Lyqh;

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->a()I

    move-result v0

    .line 60600
    iget-object v2, v1, Lyqx;->c:Lyta;

    if-eqz v2, :cond_1

    .line 60601
    iget-object v2, v1, Lyqx;->c:Lyta;

    .line 4503
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v2

    sub-int/2addr v0, v2

    .line 60603
    :cond_1
    iget v2, v1, Lyqx;->h:I

    if-ge v2, v0, :cond_2

    .line 60604
    sget-object v2, Lvsg;->b:Lvsg;

    invoke-virtual {v1, v2}, Lyqx;->a(Lvsg;)V

    .line 60605
    iput v0, v1, Lyqx;->h:I

    .line 60607
    :cond_2
    return-void

    .line 194
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
