.class final Lggn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgba;


# instance fields
.field private synthetic a:Lggl;


# direct methods
.method constructor <init>(Lggl;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lggn;->a:Lggl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lggn;->a:Lggl;

    .line 1052
    iget-object v0, v0, Lggl;->h:Lxms;

    .line 2833
    iput-boolean v2, v0, Lxms;->a:Z

    .line 2834
    iget-object v0, p0, Lggn;->a:Lggl;

    .line 4487
    iget-object v1, v0, Lggl;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4488
    iget-object v1, v0, Lggl;->a:Lgax;

    .line 5069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4489
    iget-object v0, v0, Lggl;->a:Lgax;

    .line 6069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4491
    :cond_0
    iget-object v0, p0, Lggn;->a:Lggl;

    .line 7052
    iget-object v0, v0, Lggl;->b:Lgit;

    invoke-virtual {v0}, Lgit;->g()V

    .line 210
    return-void
.end method
