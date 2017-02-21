.class final Lagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahx;


# instance fields
.field public final a:Lahs;

.field public b:Z

.field private synthetic c:Lagh;


# direct methods
.method public constructor <init>(Lagh;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2751
    iput-object p1, p0, Lagp;->c:Lagh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2752
    iget-object v1, p1, Lagh;->a:Landroid/content/Context;

    .line 10041
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 10042
    new-instance v0, Laht;

    invoke-direct {v0, v1, p2}, Laht;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 10044
    :goto_0
    iput-object v0, p0, Lagp;->a:Lahs;

    .line 2753
    iget-object v0, p0, Lagp;->a:Lahs;

    .line 20066
    iput-object p0, v0, Lahs;->b:Lahx;

    .line 20067
    invoke-virtual {p0}, Lagp;->a()V

    .line 2755
    return-void

    .line 10044
    :cond_0
    new-instance v0, Lahv;

    invoke-direct {v0, v1, p2}, Lahv;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2767
    iget-object v0, p0, Lagp;->a:Lahs;

    iget-object v1, p0, Lagp;->c:Lagh;

    iget-object v1, v1, Lagh;->f:Lahw;

    invoke-virtual {v0, v1}, Lahs;->a(Lahw;)V

    .line 2768
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2772
    iget-boolean v0, p0, Lagp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagp;->c:Lagh;

    iget-object v0, v0, Lagh;->j:Lags;

    if-eqz v0, :cond_0

    .line 2773
    iget-object v0, p0, Lagp;->c:Lagh;

    iget-object v0, v0, Lagh;->j:Lags;

    invoke-virtual {v0, p1}, Lags;->a(I)V

    .line 2775
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 2779
    iget-boolean v0, p0, Lagp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagp;->c:Lagh;

    iget-object v0, v0, Lagh;->j:Lags;

    if-eqz v0, :cond_0

    .line 2780
    iget-object v0, p0, Lagp;->c:Lagh;

    iget-object v0, v0, Lagh;->j:Lags;

    invoke-virtual {v0, p1}, Lags;->b(I)V

    .line 2782
    :cond_0
    return-void
.end method
