.class final Lggm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiu;


# instance fields
.field private synthetic a:Lggl;


# direct methods
.method constructor <init>(Lggl;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lggm;->a:Lggl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lggm;->a:Lggl;

    .line 1052
    iget-object v0, v0, Lggl;->h:Lxms;

    .line 2841
    iget-boolean v0, v0, Lxms;->b:Z

    if-eq p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Lggm;->a:Lggl;

    .line 3052
    iget-object v0, v0, Lggl;->h:Lxms;

    .line 4845
    iput-boolean p1, v0, Lxms;->b:Z

    .line 4846
    iget-object v0, p0, Lggm;->a:Lggl;

    .line 5052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lggl;->k:Z

    .line 161
    iget-object v0, p0, Lggm;->a:Lggl;

    .line 6052
    invoke-virtual {v0, p1}, Lggl;->a(Z)V

    .line 162
    iget-object v0, p0, Lggm;->a:Lggl;

    .line 7052
    iget-object v0, v0, Lggl;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 164
    :cond_0
    return-void
.end method
