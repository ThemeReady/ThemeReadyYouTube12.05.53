.class public final Lqxv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:Laalv;

.field public b:Laalv;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "MDX.RouteSelector"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqxv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxv;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lqxv;->c:Ljava/lang/String;

    const-string v1, "Notify user disconnected"

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqxv;->d:Z

    .line 61
    return-void
.end method

.method final a(Lqzq;Lrcm;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    if-nez p2, :cond_1

    .line 1111
    iget-object v0, p0, Lqxv;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    .line 1113
    iget-object v1, p0, Lqxv;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1114
    iget-object v1, p0, Lqxv;->e:Ljava/lang/String;

    .line 1115
    :goto_0
    invoke-virtual {v0}, Lumv;->m()Luwl;

    move-result-object v4

    .line 1116
    if-eqz v4, :cond_4

    .line 1117
    invoke-interface {v4}, Luwl;->a()Lozv;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1118
    invoke-interface {v4}, Luwl;->a()Lozv;

    move-result-object v4

    invoke-virtual {v4}, Lozv;->j()Lozc;

    move-result-object v4

    .line 2932
    iget-object v5, v4, Lozc;->b:Lxik;

    iget-object v5, v5, Lxik;->p:Lwtd;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lozc;->b:Lxik;

    iget-object v4, v4, Lxik;->p:Lwtd;

    iget-boolean v4, v4, Lwtd;->a:Z

    if-eqz v4, :cond_3

    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    .line 1119
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 1120
    invoke-virtual {v0}, Lumv;->k()J

    move-result-wide v2

    .line 1121
    invoke-virtual {v0}, Lumv;->l()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1124
    const-wide/16 v2, 0x0

    .line 1126
    :cond_0
    invoke-static {}, Lrcm;->h()Lrcn;

    move-result-object v4

    .line 1127
    invoke-virtual {v4, v1}, Lrcn;->a(Ljava/lang/String;)Lrcn;

    move-result-object v1

    .line 1128
    invoke-virtual {v0}, Lumv;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrcn;->b(Ljava/lang/String;)Lrcn;

    move-result-object v1

    .line 1129
    invoke-virtual {v0}, Lumv;->j()I

    move-result v4

    invoke-virtual {v1, v4}, Lrcn;->a(I)Lrcn;

    move-result-object v1

    .line 1130
    invoke-virtual {v1, v2, v3}, Lrcn;->a(J)Lrcn;

    move-result-object v1

    .line 3908
    iget-object v0, v0, Lumv;->e:Luqu;

    .line 4157
    iget-object v0, v0, Luqu;->h:Lute;

    invoke-virtual {v1, v0}, Lrcn;->a(Lute;)Lrcn;

    move-result-object v0

    .line 1132
    invoke-virtual {v0}, Lrcn;->e()Lrcm;

    move-result-object v0

    :goto_3
    move-object p2, v0

    .line 5102
    :cond_1
    invoke-virtual {p1}, Lqzq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connect to screen "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5100
    iget-object v0, p0, Lqxv;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0, p1, p2}, Lrcu;->a(Lqzq;Lrcm;)V

    .line 5104
    return-void

    .line 1114
    :cond_2
    invoke-virtual {v0}, Lumv;->i()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move v4, v3

    .line 2932
    goto/16 :goto_1

    :cond_4
    move v2, v3

    goto/16 :goto_2

    .line 1134
    :cond_5
    sget-object v0, Lrcm;->a:Lrcm;

    goto :goto_3
.end method

.method final b()V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lqxv;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lqxv;->d:Z

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lqxv;->a:Laalv;

    .line 66
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    check-cast v0, Lrfd;

    .line 67
    if-eqz v0, :cond_0

    .line 70
    iget-boolean v1, p0, Lqxv;->d:Z

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x1

    .line 70
    :goto_0
    invoke-interface {v0, v1}, Lrfd;->b(I)V

    .line 75
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqxv;->d:Z

    .line 76
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method final handleSequencerEndedEvent(Ltkn;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lqxv;->e:Ljava/lang/String;

    .line 97
    return-void
.end method

.method final handleSequencerStageEvent(Ltkp;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p1, Ltkp;->c:Lovx;

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 3220
    iget-object v0, v0, Lovx;->b:Ljava/lang/String;

    iput-object v0, p0, Lqxv;->e:Ljava/lang/String;

    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqxv;->e:Ljava/lang/String;

    goto :goto_0
.end method
