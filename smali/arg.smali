.class public abstract Larg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Laqu;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Larh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10328
    const/4 v0, -0x1

    iput v0, p0, Larg;->a:I

    .line 10343
    new-instance v0, Larh;

    invoke-direct {v0}, Larh;-><init>()V

    iput-object v0, p0, Larg;->g:Larh;

    .line 10344
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILarh;)V
.end method

.method protected abstract a(Landroid/view/View;Larh;)V
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 10392
    iget-boolean v0, p0, Larg;->e:Z

    if-nez v0, :cond_0

    .line 10406
    :goto_0
    return-void

    .line 10395
    :cond_0
    invoke-virtual {p0}, Larg;->a()V

    .line 10396
    iget-object v0, p0, Larg;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->I:Larj;

    .line 45336
    iput v1, v0, Larj;->a:I

    .line 10397
    iput-object v2, p0, Larg;->f:Landroid/view/View;

    .line 10398
    iput v1, p0, Larg;->a:I

    .line 10399
    iput-boolean v3, p0, Larg;->d:Z

    .line 10400
    iput-boolean v3, p0, Larg;->e:Z

    .line 10402
    iget-object v0, p0, Larg;->c:Laqu;

    .line 46815
    iget-object v1, v0, Laqu;->i:Larg;

    if-ne v1, p0, :cond_1

    .line 46816
    iput-object v2, v0, Laqu;->i:Larg;

    .line 46818
    :cond_1
    iput-object v2, p0, Larg;->c:Laqu;

    .line 10405
    iput-object v2, p0, Larg;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
