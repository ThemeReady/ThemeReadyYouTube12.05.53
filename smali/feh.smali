.class public final Lfeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmpd;

.field public final c:Lcsd;

.field public final d:Laalv;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lfei;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Laalv;Landroid/content/SharedPreferences;Lcsd;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lfei;

    .line 1088
    invoke-direct {v0, p0}, Lfei;-><init>(Lfeh;)V

    iput-object v0, p0, Lfeh;->f:Lfei;

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfeh;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lfeh;->b:Lmpd;

    .line 48
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iput-object v0, p0, Lfeh;->c:Lcsd;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lfeh;->d:Laalv;

    .line 50
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfeh;->e:Landroid/content/SharedPreferences;

    .line 51
    return-void
.end method


# virtual methods
.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p1, Ltkp;->b:Lozv;

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfeh;->g:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
