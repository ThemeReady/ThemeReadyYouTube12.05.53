.class public final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# instance fields
.field public final a:Lcnf;

.field private b:Lekt;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lxut;


# direct methods
.method public constructor <init>(Lcnf;Lekt;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnf;

    iput-object v0, p0, Lehg;->a:Lcnf;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekt;

    iput-object v0, p0, Lehg;->b:Lekt;

    .line 40
    return-void
.end method

.method private final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-boolean v0, p0, Lehg;->e:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lehg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lehg;->f:Lxut;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lehg;->f:Lxut;

    iget-boolean v0, v0, Lxut;->i:Z

    if-nez v0, :cond_3

    :cond_0
    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lehg;->b:Lekt;

    iget-boolean v4, p0, Lehg;->c:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-interface {v3, v2}, Lekt;->g(Z)V

    .line 86
    return-void

    :cond_3
    move v0, v2

    .line 83
    goto :goto_0
.end method


# virtual methods
.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p2}, Lcni;->a()Z

    move-result v0

    iput-boolean v0, p0, Lehg;->c:Z

    .line 63
    invoke-direct {p0}, Lehg;->a()V

    .line 64
    return-void
.end method

.method final handleSequencerStageEvent(Ltkp;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v4, Lucc;->e:Lucc;

    if-eq v0, v4, :cond_0

    .line 58
    :goto_0
    return-void

    .line 2042
    :cond_0
    iget-object v4, p1, Ltkp;->c:Lovx;

    .line 49
    if-eqz v4, :cond_2

    .line 3200
    iget-object v0, v4, Lovx;->g:Lxut;

    :goto_1
    iput-object v0, p0, Lehg;->f:Lxut;

    .line 50
    if-eqz v4, :cond_4

    .line 4204
    iget-object v0, v4, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    if-eqz v0, :cond_4

    .line 5204
    iget-object v0, v4, Lovx;->a:Lykr;

    iget-object v0, v0, Lykr;->d:Lxjd;

    iget-object v0, v0, Lxjd;->b:Lxjb;

    .line 6089
    if-eqz v0, :cond_1

    iget-object v4, v0, Lxjb;->d:Lxjc;

    if-nez v4, :cond_3

    .line 6092
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lehg;->d:Z

    .line 7038
    iget-object v0, p1, Ltkp;->b:Lozv;

    .line 55
    if-eqz v0, :cond_5

    .line 8942
    iget-object v0, v0, Lozv;->a:Lxjj;

    iget-boolean v0, v0, Lxjj;->y:Z

    if-eqz v0, :cond_5

    :goto_4
    iput-boolean v2, p0, Lehg;->e:Z

    .line 57
    invoke-direct {p0}, Lehg;->a()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3200
    goto :goto_1

    .line 6092
    :cond_3
    iget-object v0, v0, Lxjb;->d:Lxjc;

    iget-object v1, v0, Lxjc;->a:Lvjb;

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_3

    :cond_5
    move v2, v3

    .line 8942
    goto :goto_4
.end method
