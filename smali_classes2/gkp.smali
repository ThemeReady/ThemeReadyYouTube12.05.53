.class final Lgkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgko;


# direct methods
.method constructor <init>(Lgko;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lgkp;->a:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    iget-object v0, p0, Lgkp;->a:Lgko;

    .line 1179
    iget-object v0, v0, Lgko;->n:Lxvz;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lgkp;->a:Lgko;

    .line 3358
    iget-object v2, v0, Lgko;->n:Lxvz;

    iget-object v2, v2, Lxvz;->j:Lvlv;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgko;->n:Lxvz;

    iget-object v2, v2, Lxvz;->j:Lvlv;

    iget-object v2, v2, Lvlv;->a:Lvlw;

    if-eqz v2, :cond_1

    .line 3360
    iget-object v0, v0, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->j:Lvlv;

    iget-object v0, v0, Lvlv;->a:Lvlw;

    iget-object v0, v0, Lvlw;->b:Lvok;

    .line 220
    :goto_0
    if-eqz v0, :cond_2

    .line 221
    iget-object v2, p0, Lgkp;->a:Lgko;

    .line 4179
    iget-object v2, v2, Lgko;->b:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 3362
    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lgkp;->a:Lgko;

    .line 5179
    iget-object v0, v0, Lgko;->n:Lxvz;

    iget-object v0, v0, Lxvz;->c:Lvok;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lgkp;->a:Lgko;

    .line 6179
    iget-object v0, v0, Lgko;->b:Lwaw;

    iget-object v2, p0, Lgkp;->a:Lgko;

    .line 7179
    iget-object v2, v2, Lgko;->n:Lxvz;

    iget-object v2, v2, Lxvz;->c:Lvok;

    .line 224
    invoke-interface {v0, v2, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_1
.end method
