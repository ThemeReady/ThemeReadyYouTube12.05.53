.class final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyqe;

.field private synthetic b:Lvyp;

.field private synthetic c:Lfvv;


# direct methods
.method constructor <init>(Lfvv;Lyqe;Lvyp;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfvw;->c:Lfvv;

    iput-object p2, p0, Lfvw;->a:Lyqe;

    iput-object p3, p0, Lfvw;->b:Lvyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lfvw;->a:Lyqe;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhp;

    .line 158
    iget-object v1, p0, Lfvw;->b:Lvyp;

    iget-object v1, v1, Lvyp;->i:Lvyq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfvw;->b:Lvyp;

    iget-object v1, v1, Lvyp;->i:Lvyq;

    iget-object v1, v1, Lvyq;->a:Lxph;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lfvw;->b:Lvyp;

    invoke-interface {v0, v1}, Lfhp;->a(Lvyp;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lfvw;->b:Lvyp;

    iget-object v0, v0, Lvyp;->f:Lvok;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lfvw;->c:Lfvv;

    .line 1044
    iget-object v0, v0, Lfvv;->a:Lwaw;

    iget-object v1, p0, Lfvw;->b:Lvyp;

    iget-object v1, v1, Lvyp;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
