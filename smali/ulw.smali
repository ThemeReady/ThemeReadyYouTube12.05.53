.class public final Lulw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luly;

.field public b:Ljava/lang/Runnable;

.field private c:Lmpd;

.field private d:Ltix;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lmpd;Ltix;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lulw;->c:Lmpd;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iput-object v0, p0, Lulw;->d:Ltix;

    .line 45
    iput-object p3, p0, Lulw;->e:Landroid/os/Handler;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lulw;->g:I

    .line 97
    iput-boolean v0, p0, Lulw;->f:Z

    .line 98
    return-void
.end method

.method final handlePlaybackServiceException(Ltjt;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 102
    iget-object v2, p0, Lulw;->a:Luly;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulw;->a:Luly;

    .line 103
    invoke-interface {v2}, Luly;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1210
    iget-object v2, p1, Ltjt;->d:Ltjv;

    invoke-virtual {v2}, Ltjv;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1217
    iget-object v2, p1, Ltjt;->a:Ltju;

    const/4 v3, 0x7

    new-array v3, v3, [Ltju;

    sget-object v4, Ltju;->c:Ltju;

    aput-object v4, v3, v0

    sget-object v0, Ltju;->b:Ltju;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    sget-object v4, Ltju;->e:Ltju;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    sget-object v4, Ltju;->f:Ltju;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    sget-object v4, Ltju;->g:Ltju;

    aput-object v4, v3, v0

    const/4 v0, 0x5

    sget-object v4, Ltju;->m:Ltju;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    sget-object v4, Ltju;->k:Ltju;

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ltju;->a([Ltju;)Z

    move-result v0

    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Lulw;->g:I

    iget-object v2, p0, Lulw;->d:Ltix;

    .line 106
    invoke-virtual {v2}, Ltix;->k()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 109
    iput-boolean v1, p0, Lulw;->f:Z

    .line 110
    iget-object v0, p0, Lulw;->e:Landroid/os/Handler;

    iget-object v1, p0, Lulw;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 1212
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lulw;->a()V

    goto :goto_1

    .line 1210
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Ltle;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1073
    iget-object v0, p1, Ltle;->a:Ltlf;

    invoke-virtual {v0}, Ltlf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 67
    :pswitch_0
    invoke-virtual {p0}, Lulw;->a()V

    goto :goto_0

    .line 72
    :pswitch_1
    iget-boolean v0, p0, Lulw;->f:Z

    if-eqz v0, :cond_0

    .line 73
    iget v0, p0, Lulw;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lulw;->g:I

    goto :goto_0

    .line 1073
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->b:Lucd;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lulw;->g:I

    if-lez v0, :cond_1

    .line 86
    iget-object v0, p0, Lulw;->c:Lmpd;

    new-instance v1, Ltkv;

    invoke-direct {v1}, Ltkv;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Ltky;->a:Lucd;

    sget-object v1, Lucd;->i:Lucd;

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lulw;->a()V

    goto :goto_0
.end method
