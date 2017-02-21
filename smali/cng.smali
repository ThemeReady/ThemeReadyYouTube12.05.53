.class public final Lcng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lucd;

.field private c:Lrpw;

.field private d:Losu;


# direct methods
.method public constructor <init>(Lrpw;Losu;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcng;->c:Lrpw;

    .line 54
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lcng;->d:Losu;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcng;->a:Z

    .line 56
    sget-object v0, Lucd;->a:Lucd;

    iput-object v0, p0, Lcng;->b:Lucd;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcng;->c:Lrpw;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcng;->c:Lrpw;

    invoke-virtual {v0, p1, p2}, Lrpw;->a(J)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcng;->c:Lrpw;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcng;->c:Lrpw;

    invoke-virtual {v0, p1}, Lrpw;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v1, p1, Ltky;->a:Lucd;

    .line 71
    invoke-virtual {v1}, Lucd;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 84
    :goto_0
    return-void

    .line 74
    :sswitch_0
    iget-boolean v0, p0, Lcng;->a:Z

    if-nez v0, :cond_0

    .line 75
    const-wide/16 v2, 0x5dc

    invoke-virtual {p0, v2, v3}, Lcng;->a(J)V

    .line 77
    :cond_0
    iput-object v1, p0, Lcng;->b:Lucd;

    goto :goto_0

    .line 2115
    :sswitch_1
    iget-object v0, p0, Lcng;->d:Losu;

    .line 3515
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->s:Lxdv;

    .line 2116
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lxdv;->o:Z

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 81
    const-string v0, "vl"

    invoke-virtual {p0, v0}, Lcng;->a(Ljava/lang/String;)V

    .line 83
    :cond_2
    iput-object v1, p0, Lcng;->b:Lucd;

    goto :goto_0

    .line 2116
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
