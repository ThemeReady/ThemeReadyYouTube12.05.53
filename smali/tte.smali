.class public final Ltte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltoq;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ltmo;

.field public final c:Laalv;

.field public d:Z

.field public e:Lttm;

.field public f:Lttj;

.field public g:Ltti;

.field public h:Landroid/app/Activity;

.field public i:Ltth;

.field public j:Z

.field public k:Z

.field private l:Lryj;

.field private m:Laalv;

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ltmo;Lryj;Laalv;Laalv;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltte;->a:Landroid/content/SharedPreferences;

    .line 82
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmo;

    iput-object v0, p0, Ltte;->b:Ltmo;

    .line 83
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryj;

    iput-object v0, p0, Ltte;->l:Lryj;

    .line 84
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltte;->c:Laalv;

    .line 85
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltte;->m:Laalv;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltte;->n:Landroid/os/Handler;

    .line 87
    new-instance v0, Lttf;

    invoke-direct {v0, p0}, Lttf;-><init>(Ltte;)V

    .line 1241
    new-instance v1, Ltms;

    invoke-direct {v1, v0}, Ltms;-><init>(Ltmy;)V

    iput-object v1, p2, Ltmo;->m:Ljava/lang/Runnable;

    .line 1247
    iget-object v0, p2, Ltmo;->g:Ltnf;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p2, Ltmo;->g:Ltnf;

    iget-object v1, p2, Ltmo;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ltnf;->a(Ljava/lang/Runnable;)V

    .line 1250
    :cond_0
    return-void
.end method

.method private final handlePlayerGeometryEvent(Ltjy;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p1, Ltjy;->b:Lucb;

    sget-object v1, Lucb;->c:Lucb;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltte;->b:Ltmo;

    .line 2353
    iget-boolean v0, v0, Ltmo;->o:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Ltte;->a()V

    .line 246
    :cond_0
    return-void
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->i:Lucd;

    if-ne v0, v1, :cond_0

    .line 2076
    iget-object v0, p1, Ltky;->b:Lozv;

    if-eqz v0, :cond_1

    .line 3076
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4076
    iget-object v0, p1, Ltky;->b:Lozv;

    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltte;->d:Z

    .line 256
    :cond_0
    return-void

    .line 4076
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Ltte;->b:Ltmo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltmo;->a(Ltop;Z)V

    .line 112
    invoke-virtual {p0, v2}, Ltte;->b(Z)V

    .line 113
    iget-object v0, p0, Ltte;->f:Lttj;

    invoke-interface {v0, v2}, Lttj;->g(Z)V

    .line 114
    iget-object v0, p0, Ltte;->l:Lryj;

    invoke-interface {v0, v2}, Lryj;->a(Z)V

    .line 115
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Ltte;->n:Landroid/os/Handler;

    new-instance v1, Lttg;

    invoke-direct {v1, p0, p1}, Lttg;-><init>(Ltte;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    return-void
.end method

.method final b(Z)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ltte;->i:Ltth;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Updating keepScreenOn state - keeping screen on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenKeepOnStateChanger null = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Ltte;->i:Ltth;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ltte;->i:Ltth;

    invoke-interface {v0, p1}, Ltth;->a(Z)V

    .line 168
    :cond_0
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Ltte;->b:Ltmo;

    invoke-virtual {v0}, Ltmo;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltte;->c:Laalv;

    .line 119
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    .line 1403
    iget-object v3, v0, Lumv;->h:Lule;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lumv;->h:Lule;

    invoke-interface {v3}, Lule;->u()Luvs;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v0, Lumv;->h:Lule;

    .line 1404
    invoke-interface {v0}, Lule;->u()Luvs;

    move-result-object v0

    invoke-interface {v0}, Luvs;->t()Lrrw;

    move-result-object v0

    invoke-virtual {v0}, Lrrw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1403
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ltte;->m:Laalv;

    .line 120
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltte;->k:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1404
    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Ltte;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    .line 223
    invoke-virtual {v0}, Lumv;->n()Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    invoke-virtual {v0}, Lumv;->a()V

    .line 229
    :cond_0
    iget-object v0, p0, Ltte;->f:Lttj;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Ltte;->f:Lttj;

    invoke-interface {v0, v2}, Lttj;->g(Z)V

    .line 232
    :cond_1
    iget-object v0, p0, Ltte;->b:Ltmo;

    new-instance v1, Ltop;

    invoke-direct {v1, p0}, Ltop;-><init>(Ltoq;)V

    invoke-virtual {v0, v1, v2}, Ltmo;->a(Ltop;Z)V

    .line 233
    iget-object v0, p0, Ltte;->l:Lryj;

    invoke-interface {v0, v2}, Lryj;->a(Z)V

    .line 234
    invoke-virtual {p0, v2}, Ltte;->b(Z)V

    .line 235
    return-void
.end method
