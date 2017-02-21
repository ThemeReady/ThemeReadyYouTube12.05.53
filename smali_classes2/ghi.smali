.class final Lghi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgba;


# instance fields
.field private synthetic a:Lghh;


# direct methods
.method constructor <init>(Lghh;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lghi;->a:Lghh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 145
    iget-object v0, p0, Lghi;->a:Lghh;

    .line 1042
    iget-object v0, v0, Lghh;->f:Lxms;

    .line 2833
    iput-boolean v2, v0, Lxms;->a:Z

    .line 2834
    iget-object v0, p0, Lghi;->a:Lghh;

    .line 4250
    iget-object v1, v0, Lghh;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4251
    iget-object v1, v0, Lghh;->a:Lgax;

    .line 5069
    iget-object v1, v1, Lgax;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 4252
    iget-object v0, v0, Lghh;->a:Lgax;

    .line 6069
    iget-object v0, v0, Lgax;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4254
    :cond_0
    iget-object v0, p0, Lghi;->a:Lghh;

    .line 7042
    iget-object v0, v0, Lghh;->b:Lgiq;

    invoke-virtual {v0}, Lgiq;->g()V

    .line 150
    return-void
.end method
