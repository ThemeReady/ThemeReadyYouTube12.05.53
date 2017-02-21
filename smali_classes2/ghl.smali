.class final Lghl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgba;


# instance fields
.field private synthetic a:Lghk;


# direct methods
.method constructor <init>(Lghk;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lghl;->a:Lghk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lghl;->a:Lghk;

    .line 1042
    iget-object v0, v0, Lghk;->f:Lxmu;

    .line 2911
    iput-boolean v2, v0, Lxmu;->a:Z

    .line 2912
    iget-object v0, p0, Lghl;->a:Lghk;

    .line 4268
    iget-object v1, v0, Lghk;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4269
    iget-object v1, v0, Lghk;->a:Lgax;

    .line 5069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4270
    iget-object v0, v0, Lghk;->a:Lgax;

    .line 6069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4272
    :cond_0
    iget-object v0, p0, Lghl;->a:Lghk;

    .line 7042
    iget-object v0, v0, Lghk;->b:Lgiq;

    invoke-virtual {v0}, Lgiq;->g()V

    .line 158
    return-void
.end method
