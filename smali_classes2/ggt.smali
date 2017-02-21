.class final Lggt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgba;


# instance fields
.field private synthetic a:Lggr;


# direct methods
.method constructor <init>(Lggr;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lggt;->a:Lggr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-object v0, p0, Lggt;->a:Lggr;

    .line 1052
    iget-object v0, v0, Lggr;->h:Lxmu;

    .line 2911
    iput-boolean v2, v0, Lxmu;->a:Z

    .line 2912
    iget-object v0, p0, Lggt;->a:Lggr;

    .line 4530
    iget-object v1, v0, Lggr;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4531
    iget-object v1, v0, Lggr;->a:Lgax;

    .line 5069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4532
    iget-object v0, v0, Lggr;->a:Lgax;

    .line 6069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4534
    :cond_0
    iget-object v0, p0, Lggt;->a:Lggr;

    .line 7052
    iget-object v0, v0, Lggr;->b:Lgit;

    invoke-virtual {v0}, Lgit;->g()V

    .line 225
    return-void
.end method
