.class final Lggs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgiu;


# instance fields
.field private synthetic a:Lggr;


# direct methods
.method constructor <init>(Lggr;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lggs;->a:Lggr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lggs;->a:Lggr;

    .line 1052
    iget-object v0, v0, Lggr;->h:Lxmu;

    .line 2919
    iget-boolean v0, v0, Lxmu;->b:Z

    if-eq p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lggs;->a:Lggr;

    .line 3052
    iget-object v0, v0, Lggr;->h:Lxmu;

    .line 4923
    iput-boolean p1, v0, Lxmu;->b:Z

    .line 4924
    iget-object v0, p0, Lggs;->a:Lggr;

    .line 5052
    const/4 v1, 0x1

    iput-boolean v1, v0, Lggr;->k:Z

    .line 170
    iget-object v0, p0, Lggs;->a:Lggr;

    .line 6052
    invoke-virtual {v0, p1}, Lggr;->a(Z)V

    .line 171
    iget-object v0, p0, Lggs;->a:Lggr;

    .line 7052
    iget-object v0, v0, Lggr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 173
    :cond_0
    return-void
.end method
