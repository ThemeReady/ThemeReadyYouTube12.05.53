.class public final Lmrz;
.super Lmrn;
.source "SourceFile"


# instance fields
.field private a:Liuf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lmrn;-><init>()V

    .line 45
    new-instance v0, Liuf;

    invoke-direct {v0}, Liuf;-><init>()V

    iput-object v0, p0, Lmrz;->a:Liuf;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lmrd;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 68
    new-instance v3, Lmry;

    iget-object v4, p0, Lmrz;->a:Liuf;

    .line 2000
    iget v0, v4, Liuf;->a:I

    if-eqz v0, :cond_0

    iget v0, v4, Liuf;->a:I

    if-ne v0, v2, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "Must provide a valid RetryPolicy."

    invoke-static {v0, v5}, Lipk;->b(ZLjava/lang/Object;)V

    iget v0, v4, Liuf;->a:I

    if-nez v0, :cond_3

    iget v0, v4, Liuf;->b:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_1
    const-string v5, "RETRY_POLICY_EXPONENTIAL must have a positive initialBackoffSeconds."

    invoke-static {v0, v5}, Lipk;->b(ZLjava/lang/Object;)V

    :goto_2
    iget v0, v4, Liuf;->c:I

    iget v5, v4, Liuf;->b:I

    if-le v0, v5, :cond_5

    :goto_3
    const-string v0, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds."

    invoke-static {v2, v0}, Lipk;->b(ZLjava/lang/Object;)V

    new-instance v0, Liue;

    iget v1, v4, Liuf;->a:I

    iget v2, v4, Liuf;->b:I

    iget v4, v4, Liuf;->c:I

    .line 3000
    invoke-direct {v0, v1, v2, v4}, Liue;-><init>(III)V

    invoke-direct {v3, v0}, Lmry;-><init>(Liue;)V

    return-object v3

    :cond_1
    move v0, v1

    .line 2000
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v0, v4, Liuf;->b:I

    const/16 v5, 0xa

    if-lt v0, v5, :cond_4

    move v0, v2

    :goto_4
    const-string v5, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    invoke-static {v0, v5}, Lipk;->b(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method public final a(I)Lmre;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lmrz;->a:Liuf;

    .line 1000
    iput p1, v0, Liuf;->a:I

    .line 51
    return-object p0
.end method

.method public final b(I)Lmre;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lmrz;->a:Liuf;

    .line 1000
    iput p1, v0, Liuf;->b:I

    .line 57
    return-object p0
.end method

.method public final c(I)Lmre;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lmrz;->a:Liuf;

    .line 1000
    iput p1, v0, Liuf;->c:I

    .line 63
    return-object p0
.end method
