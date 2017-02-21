.class final synthetic Lumx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lumv;

.field private b:Luwh;

.field private c:Lubo;

.field private d:Luqu;


# direct methods
.method constructor <init>(Lumv;Luwh;Lubo;Luqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumx;->a:Lumv;

    iput-object p2, p0, Lumx;->b:Luwh;

    iput-object p3, p0, Lumx;->c:Lubo;

    iput-object p4, p0, Lumx;->d:Luqu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lumx;->a:Lumv;

    iget-object v1, p0, Lumx;->b:Luwh;

    iget-object v2, p0, Lumx;->c:Lubo;

    iget-object v3, p0, Lumx;->d:Luqu;

    .line 1190
    iget-object v4, v0, Lumv;->h:Lule;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lumv;->h:Lule;

    invoke-interface {v4}, Lule;->u()Luvs;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1191
    iget-object v1, v0, Lumv;->h:Lule;

    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    invoke-interface {v1}, Luvs;->f()V

    .line 1195
    :goto_0
    invoke-virtual {v2}, Lubo;->f()V

    .line 1196
    invoke-virtual {v2}, Lubo;->d()V

    .line 1197
    invoke-virtual {v2}, Lubo;->e()V

    .line 1198
    iget-object v1, v0, Lumv;->h:Lule;

    if-eqz v1, :cond_0

    .line 1199
    iget-object v0, v0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->t()V

    .line 3213
    :cond_0
    iget-object v0, v3, Luqu;->a:Lmpd;

    new-instance v1, Ltkr;

    iget-object v2, v3, Luqu;->h:Lute;

    invoke-direct {v1, v2}, Ltkr;-><init>(Lute;)V

    invoke-virtual {v0, v1}, Lmpd;->c(Ljava/lang/Object;)V

    .line 3214
    iget-object v0, v3, Luqu;->a:Lmpd;

    new-instance v1, Ltks;

    iget-boolean v2, v3, Luqu;->g:Z

    invoke-direct {v1, v2}, Ltks;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 1202
    return-void

    .line 2037
    :cond_1
    iget-object v4, v1, Luwh;->a:Luvu;

    iget-object v5, v1, Luwh;->b:Ltky;

    invoke-virtual {v4, v5}, Luvu;->a(Ltky;)V

    .line 2038
    iget-object v4, v1, Luwh;->a:Luvu;

    iget-object v1, v1, Luwh;->c:Ltlb;

    invoke-virtual {v4, v1}, Luvu;->a(Ltlb;)V

    goto :goto_0
.end method
