.class public final Loyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwvs;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lwvs;

    invoke-direct {v0}, Lwvs;-><init>()V

    iput-object v0, p0, Loyv;->a:Lwvs;

    .line 56
    iput-boolean v1, p0, Loyv;->b:Z

    .line 57
    iput-boolean v1, p0, Loyv;->c:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lwvs;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v4, -0x7530

    const/16 v3, 0x7530

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvs;

    iput-object v0, p0, Loyv;->a:Lwvs;

    .line 1077
    iget-object v0, p0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->c:I

    if-gt v0, v3, :cond_0

    .line 2077
    iget-object v0, p0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->c:I

    if-lt v0, v4, :cond_0

    .line 3085
    iget-object v0, p0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->d:I

    if-gt v0, v3, :cond_0

    .line 4085
    iget-object v0, p0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->d:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Loyv;->b:Z

    .line 5081
    iget-object v0, p0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->a:I

    if-gt v0, v3, :cond_1

    .line 6081
    iget-object v0, p0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->a:I

    if-lt v0, v4, :cond_1

    .line 7089
    iget-object v0, p0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->b:I

    if-gt v0, v3, :cond_1

    .line 8089
    iget-object v0, p0, Loyv;->a:Lwvs;

    iget v0, v0, Lwvs;->b:I

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Loyv;->c:Z

    .line 52
    return-void

    :cond_0
    move v0, v2

    .line 4085
    goto :goto_0

    :cond_1
    move v1, v2

    .line 8089
    goto :goto_1
.end method
