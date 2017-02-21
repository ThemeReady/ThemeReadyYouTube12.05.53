.class final Lajz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lajy;


# direct methods
.method constructor <init>(Lajy;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lajz;->a:Lajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lajz;->a:Lajy;

    invoke-virtual {v0}, Lajy;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajz;->a:Lajy;

    iget-object v0, v0, Lajy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lajz;->a:Lajy;

    iget-object v0, v0, Lajy;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    iget-object v0, v0, Lakc;->a:Lapu;

    .line 1342
    iget-boolean v0, v0, Lapj;->p:Z

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lajz;->a:Lajy;

    iget-object v0, v0, Lajy;->c:Landroid/view/View;

    .line 103
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    :cond_0
    iget-object v0, p0, Lajz;->a:Lajy;

    invoke-virtual {v0}, Lajy;->c()V

    .line 112
    :cond_1
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lajz;->a:Lajy;

    iget-object v0, v0, Lajy;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakc;

    .line 108
    iget-object v0, v0, Lakc;->a:Lapu;

    invoke-virtual {v0}, Lapu;->b()V

    goto :goto_0
.end method
