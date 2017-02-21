.class final Lrwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrwn;


# direct methods
.method constructor <init>(Lrwn;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lrwo;->a:Lrwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lrwo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->a:Lrwk;

    .line 1038
    iget-boolean v0, v0, Lrwk;->d:Z

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lrwo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->a:Lrwk;

    .line 2038
    iget-object v0, v0, Lrwk;->b:Lrxl;

    invoke-interface {v0}, Lrxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lrwo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->a:Lrwk;

    .line 3038
    iget-object v0, v0, Lrwk;->a:Lrxl;

    invoke-interface {v0}, Lrxl;->l()V

    .line 516
    :cond_0
    iget-object v0, p0, Lrwo;->a:Lrwn;

    iget-object v0, v0, Lrwn;->a:Lrwk;

    .line 4038
    invoke-virtual {v0}, Lrwk;->t()V

    .line 518
    :cond_1
    return-void
.end method
