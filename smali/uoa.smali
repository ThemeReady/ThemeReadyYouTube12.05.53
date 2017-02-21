.class public final Luoa;
.super Luyd;
.source "SourceFile"


# instance fields
.field private a:Lnco;

.field private b:J


# direct methods
.method public constructor <init>(Lnco;Lryr;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luyd;-><init>(B)V

    .line 30
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Luoa;->a:Lnco;

    .line 31
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luoa;->b:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Luwl;Luye;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Luob;

    .line 1069
    iget-wide v0, p1, Luob;->a:J

    iput-wide v0, p0, Luoa;->b:J

    .line 44
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Luob;

    iget-wide v2, p0, Luoa;->b:J

    .line 1069
    invoke-direct {v0, v2, v3}, Luob;-><init>(J)V

    return-object v0
.end method

.method public final onVideoStageEvent(Ltky;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iput-wide v2, p0, Luoa;->b:J

    goto :goto_0

    .line 56
    :pswitch_1
    iget-wide v0, p0, Luoa;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Luoa;->a:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iput-wide v0, p0, Luoa;->b:J

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
