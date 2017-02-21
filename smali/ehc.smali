.class public final Lehc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Lsfo;

.field public final c:Lnaa;

.field public d:Lsfy;

.field public e:Luux;

.field public f:Lfee;

.field public g:Legr;

.field private h:Lmue;

.field private i:Laalv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lmue;Lsfo;Laalv;Lnaa;Lsfy;Luux;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lehc;->a:Landroid/app/Activity;

    .line 58
    iput-object p3, p0, Lehc;->h:Lmue;

    .line 59
    iput-object p4, p0, Lehc;->b:Lsfo;

    .line 60
    iput-object p5, p0, Lehc;->i:Laalv;

    .line 61
    iput-object p6, p0, Lehc;->c:Lnaa;

    .line 62
    iput-object p7, p0, Lehc;->d:Lsfy;

    .line 63
    iput-object p8, p0, Lehc;->e:Luux;

    .line 65
    invoke-virtual {p2, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 66
    return-void
.end method


# virtual methods
.method final a(Lfee;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lehc;->h:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lehc;->a:Landroid/app/Activity;

    const v1, 0x7f1202b2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lfee;->a()V

    goto :goto_0
.end method

.method public final handleSequencerStageEvent(Ltkp;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 1042
    iget-object v1, p1, Ltkp;->c:Lovx;

    if-eqz v1, :cond_0

    .line 2042
    iget-object v1, p1, Ltkp;->c:Lovx;

    .line 3204
    iget-object v2, v1, Lovx;->a:Lykr;

    .line 143
    iget-object v1, v2, Lykr;->f:Lyiq;

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lfee;

    iget-object v3, p0, Lehc;->a:Landroid/app/Activity;

    iget-object v0, p0, Lehc;->i:Laalv;

    .line 146
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iget-object v4, p0, Lehc;->c:Lnaa;

    iget-object v2, v2, Lykr;->f:Lyiq;

    iget-object v2, v2, Lyiq;->a:Lxef;

    invoke-direct {v1, v3, v0, v4, v2}, Lfee;-><init>(Landroid/content/Context;Lwaw;Lnaa;Lxef;)V

    move-object v0, v1

    .line 4117
    :cond_0
    iput-object v0, p0, Lehc;->f:Lfee;

    .line 4118
    return-void
.end method
