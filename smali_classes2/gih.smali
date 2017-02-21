.class final Lgih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lgid;


# direct methods
.method constructor <init>(Lgid;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lgih;->b:Lgid;

    iput-object p2, p0, Lgih;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lgih;->b:Lgid;

    .line 1018
    iget-boolean v0, v0, Lgid;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgih;->b:Lgid;

    .line 113
    invoke-virtual {v0}, Lgid;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lgih;->b:Lgid;

    iget-object v1, p0, Lgih;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgid;->c(Landroid/view/View;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lgih;->b:Lgid;

    invoke-virtual {v0}, Lgid;->c()V

    .line 121
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lgih;->b:Lgid;

    invoke-virtual {v0}, Lgid;->b()V

    goto :goto_0
.end method
