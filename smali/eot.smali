.class public final Leot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public final d:Lnco;


# direct methods
.method public constructor <init>(Lnco;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leot;->c:J

    .line 29
    iput-object p1, p0, Leot;->d:Lnco;

    .line 30
    return-void
.end method


# virtual methods
.method public final handleVideoStageEvent(Ltky;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    .line 2076
    iget-object v1, p1, Ltky;->b:Lozv;

    .line 40
    new-array v2, v5, [Lucd;

    sget-object v3, Lucd;->c:Lucd;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lucd;->a([Lucd;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 3189
    iget-object v0, v1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    .line 4061
    iget-object v1, p0, Leot;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4064
    iput-object v0, p0, Leot;->b:Ljava/lang/String;

    .line 4065
    iget-object v0, p0, Leot;->b:Ljava/lang/String;

    iput-object v0, p0, Leot;->a:Ljava/lang/String;

    .line 4066
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leot;->c:J

    .line 5058
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Lucd;

    sget-object v2, Lucd;->a:Lucd;

    aput-object v2, v1, v4

    sget-object v2, Lucd;->j:Lucd;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lucd;->a([Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5053
    iget-object v0, p0, Leot;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5056
    const/4 v0, 0x0

    iput-object v0, p0, Leot;->b:Ljava/lang/String;

    .line 5057
    iget-object v0, p0, Leot;->d:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    iput-wide v0, p0, Leot;->c:J

    goto :goto_0
.end method
