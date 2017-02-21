.class public final Luux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laalv;

.field public final b:Lnbk;

.field public c:Luvk;

.field public d:I

.field public e:Luuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "player.ui.PlayerControlsListener"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laalv;Lnbk;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v0, 0x2710

    iput v0, p0, Luux;->d:I

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Luux;->a:Laalv;

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbk;

    iput-object v0, p0, Luux;->b:Lnbk;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 134
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    invoke-virtual {v0}, Lumv;->a()V

    .line 135
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 174
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    invoke-virtual {v0, p1, p2}, Lumv;->a(J)V

    .line 175
    return-void
.end method

.method public final a(Luvk;)V
    .locals 3

    .prologue
    .line 106
    if-eqz p1, :cond_0

    iget-object v0, p0, Luux;->c:Luvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luux;->c:Luvk;

    if-eq v0, p1, :cond_0

    .line 108
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "overriding an existing dismiss plugin"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 110
    :cond_0
    iput-object p1, p0, Luux;->c:Luvk;

    .line 111
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 169
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    invoke-virtual {v0}, Lumv;->b()V

    .line 170
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 1236
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    .line 1238
    iget-object v0, p0, Luux;->a:Laalv;

    .line 183
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    sget-object v1, Lume;->b:Lume;

    invoke-virtual {v0, v1}, Lumv;->a(Lume;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lumv;->a(J)V

    .line 189
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    sget-object v1, Lume;->b:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 196
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    sget-object v1, Lume;->a:Lume;

    invoke-virtual {v0, v1}, Lumv;->b(Lume;)V

    .line 198
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 212
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    .line 1552
    invoke-static {}, Lmqe;->a()V

    .line 1553
    iget-object v1, v0, Lumv;->h:Lule;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lumv;->h:Lule;

    .line 1554
    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lumv;->h:Lule;

    .line 1555
    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    sget-object v2, Lucd;->g:Lucd;

    invoke-interface {v1, v2}, Luvs;->a(Lucd;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1556
    invoke-virtual {v0}, Lumv;->a()V

    .line 1557
    :goto_0
    return-void

    .line 1559
    :cond_0
    invoke-virtual {v0}, Lumv;->q()Z

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Luux;->b:Lnbk;

    invoke-virtual {v0}, Lnbk;->a()V

    .line 217
    iget-object v0, p0, Luux;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    .line 1450
    invoke-static {}, Lmqe;->a()V

    .line 1451
    iget-object v1, v0, Lumv;->h:Lule;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lumv;->h:Lule;

    invoke-interface {v1}, Lule;->u()Luvs;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1452
    iget-object v0, v0, Lumv;->h:Lule;

    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->h()V

    .line 1454
    :cond_0
    return-void
.end method
