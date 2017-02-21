.class public final Liwq;
.super Ljava/lang/Object;


# direct methods
.method public static a(Liwn;)Liwn;
    .locals 2

    new-instance v1, Liwn;

    invoke-direct {v1}, Liwn;-><init>()V

    iget v0, p0, Liwn;->a:I

    iput v0, v1, Liwn;->a:I

    iget-object v0, p0, Liwn;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Liwn;->k:[I

    iget-boolean v0, p0, Liwn;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liwn;->l:Z

    iput-boolean v0, v1, Liwn;->l:Z

    :cond_0
    return-object v1
.end method
