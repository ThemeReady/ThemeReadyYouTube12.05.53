.class final Lgon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgol;


# direct methods
.method constructor <init>(Lgol;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lgon;->a:Lgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v1, p0, Lgon;->a:Lgol;

    .line 2386
    iget-object v0, v1, Lgol;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 2387
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2388
    iget-object v0, v1, Lgol;->p:Lgoq;

    invoke-virtual {v0}, Lgoq;->a()V

    .line 2393
    :goto_0
    iget-object v0, v1, Lgol;->p:Lgoq;

    invoke-virtual {v0}, Lgoq;->c()V

    .line 2394
    return-void

    .line 2390
    :cond_0
    iget-object v2, v1, Lgol;->s:Lyid;

    iget-object v0, v1, Lgol;->s:Lyid;

    iget-boolean v0, v0, Lyid;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lyid;->A:Z

    .line 2391
    iget-object v0, v1, Lgol;->p:Lgoq;

    iget-object v2, v1, Lgol;->s:Lyid;

    iget-boolean v2, v2, Lyid;->A:Z

    invoke-virtual {v0, v2}, Lgoq;->a(Z)V

    goto :goto_0

    .line 2390
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
