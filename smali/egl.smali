.class public final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnj;


# instance fields
.field public final a:Lcnf;

.field private b:Legm;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Legm;Lcnf;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Legl;->b:Legm;

    .line 40
    iput-object p2, p0, Legl;->a:Lcnf;

    .line 41
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Legl;->b:Legm;

    iget-boolean v0, p0, Legl;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Legl;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Legm;->e(Z)V

    .line 75
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcni;Lcni;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p2}, Lcni;->a()Z

    move-result v0

    iput-boolean v0, p0, Legl;->c:Z

    .line 58
    invoke-direct {p0}, Legl;->a()V

    .line 59
    return-void
.end method

.method final handleSequencerStageEvent(Ltkp;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    if-eq v0, v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 2038
    :cond_0
    iget-object v0, p1, Ltkp;->b:Lozv;

    .line 50
    if-eqz v0, :cond_1

    .line 3937
    iget-object v0, v0, Lozv;->a:Lxjj;

    iget-boolean v0, v0, Lxjj;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Legl;->d:Z

    .line 52
    invoke-direct {p0}, Legl;->a()V

    goto :goto_0

    .line 3937
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
