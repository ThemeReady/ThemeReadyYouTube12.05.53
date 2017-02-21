.class final synthetic Lmci;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lmch;


# direct methods
.method constructor <init>(Lmch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmci;->a:Lmch;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lmci;->a:Lmch;

    .line 1048
    iget-object v1, v0, Lmch;->a:Lxxw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmch;->a:Lxxw;

    iget-boolean v1, v1, Lxxw;->b:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lmch;->c:Lyrb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmch;->a:Lxxw;

    iget-object v1, v1, Lxxw;->c:Lxxy;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmch;->a:Lxxw;

    iget-object v1, v1, Lxxw;->c:Lxxy;

    iget-object v1, v1, Lxxy;->a:Lxph;

    if-eqz v1, :cond_0

    .line 1053
    iget-object v1, v0, Lmch;->c:Lyrb;

    iget-object v2, v0, Lmch;->a:Lxxw;

    iget-object v2, v2, Lxxw;->c:Lxxy;

    iget-object v2, v2, Lxxy;->a:Lxph;

    invoke-virtual {v1, v2}, Lyrb;->a(Lvsf;)V

    .line 1055
    :cond_0
    iget-object v1, v0, Lmch;->b:Lapj;

    if-eqz v1, :cond_1

    .line 1056
    iget-object v0, v0, Lmch;->b:Lapj;

    invoke-virtual {v0}, Lapj;->c()V

    .line 1058
    :cond_1
    return-void
.end method
