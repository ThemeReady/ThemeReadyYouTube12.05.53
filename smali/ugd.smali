.class public final Lugd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;
.implements Lugc;


# instance fields
.field public final a:Lugb;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsgf;

.field public final d:Lugh;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lpx;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Landroid/net/Uri;

.field public i:Lnco;

.field public j:Ljava/util/concurrent/Future;

.field public k:Lwqy;

.field public l:Lugi;

.field private m:Lugj;

.field private n:Lwaw;

.field private o:Luxc;

.field private p:Laaws;

.field private q:Laavx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lugb;Luxc;Ljava/util/concurrent/Executor;Lsgf;Ljava/util/concurrent/ScheduledExecutorService;Lnco;Lwaw;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    iput-object v0, p0, Lugd;->a:Lugb;

    .line 89
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lugd;->b:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lugd;->c:Lsgf;

    .line 91
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lugd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxc;

    iput-object v0, p0, Lugd;->o:Luxc;

    .line 93
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lugd;->i:Lnco;

    .line 94
    iput-object p8, p0, Lugd;->n:Lwaw;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lugd;->e:Landroid/content/res/Resources;

    .line 96
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    iput-object v0, p0, Lugd;->f:Lpx;

    .line 98
    new-instance v0, Lugg;

    invoke-direct {v0, p0}, Lugg;-><init>(Lugd;)V

    iput-object v0, p0, Lugd;->p:Laaws;

    .line 107
    new-instance v0, Lugj;

    .line 10344
    invoke-direct {v0, p0}, Lugj;-><init>(Lugd;)V

    iput-object v0, p0, Lugd;->m:Lugj;

    .line 108
    new-instance v0, Lugh;

    .line 20354
    invoke-direct {v0, p0}, Lugh;-><init>(Lugd;)V

    iput-object v0, p0, Lugd;->d:Lugh;

    .line 109
    invoke-interface {p2, p0}, Lugb;->a(Lugc;)V

    .line 110
    return-void
.end method

.method static a(Lwjp;)I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lwjp;->a:I

    packed-switch v0, :pswitch_data_0

    .line 250
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 245
    :pswitch_0
    const v0, 0x7f02047f

    goto :goto_0

    .line 247
    :pswitch_1
    const v0, 0x7f02047b

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x10d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lxhk;)Lwqy;
    .locals 1

    .prologue
    .line 230
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxhk;->h:Lwrd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->b:Lwqz;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lxhk;->h:Lwrd;

    iget-object v0, v0, Lwrd;->a:Lwrc;

    iget-object v0, v0, Lwrc;->b:Lwqz;

    iget-object v0, v0, Lwqz;->a:Lwqy;

    :goto_0
    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    .line 230
    goto :goto_0
.end method

.method static a(Lwqy;)Lycm;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 255
    iget-object v0, p0, Lwqy;->e:[Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqy;->e:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwqy;->e:[Lvjc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvjc;->b:Lycm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqy;->e:[Lvjc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvjc;->b:Lycm;

    iget-boolean v0, v0, Lycm;->b:Z

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lwqy;->e:[Lvjc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvjc;->b:Lycm;

    .line 261
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lwqy;)Lvjb;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lwqy;->e:[Lvjc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqy;->e:[Lvjc;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lwqy;->e:[Lvjc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqy;->e:[Lvjc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvjc;->a:Lvjb;

    iget-boolean v0, v0, Lvjb;->b:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lwqy;->e:[Lvjc;

    aget-object v0, v0, v1

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 271
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lugd;->k:Lwqy;

    invoke-static {v0}, Lugd;->b(Lwqy;)Lvjb;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lugd;->n:Lwaw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 135
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    const-string v2, "ALLOW_RELOAD"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, p0, Lugd;->n:Lwaw;

    iget-object v0, v0, Lvjb;->f:Lvok;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 139
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lugd;->b:Ljava/util/concurrent/Executor;

    .line 10000
    new-instance v1, Luge;

    invoke-direct {v1, p0, p1}, Luge;-><init>(Lugd;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 10213
    const/4 v0, 0x0

    iput-object v0, p0, Lugd;->h:Landroid/net/Uri;

    .line 10214
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10208
    invoke-virtual {p0, p2}, Lugd;->a(Landroid/graphics/Bitmap;)V

    .line 10209
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lugd;->k:Lwqy;

    invoke-static {v0}, Lugd;->a(Lwqy;)Lycm;

    move-result-object v1

    .line 144
    iget-object v0, p0, Lugd;->n:Lwaw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 145
    iget-object v2, p0, Lugd;->n:Lwaw;

    iget-boolean v0, v1, Lycm;->a:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, v1, Lycm;->h:Lvok;

    .line 148
    :goto_0
    const/4 v3, 0x0

    .line 145
    invoke-interface {v2, v0, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 150
    iget-boolean v0, v1, Lycm;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lycm;->a:Z

    .line 152
    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, v1, Lycm;->e:Lvok;

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final c()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lugd;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lugd;->m:Lugj;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 342
    return-void
.end method

.method public final onVideoStageEvent(Ltky;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 10072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20125
    :goto_0
    return-void

    .line 20113
    :pswitch_0
    iget-object v0, p0, Lugd;->a:Lugb;

    invoke-interface {v0}, Lugb;->a()V

    .line 20114
    iget-object v0, p0, Lugd;->a:Lugb;

    invoke-interface {v0, v2}, Lugb;->a(Landroid/graphics/Bitmap;)V

    .line 20115
    iput-object v2, p0, Lugd;->h:Landroid/net/Uri;

    .line 20116
    iput-object v2, p0, Lugd;->k:Lwqy;

    .line 20117
    iget-object v0, p0, Lugd;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 20118
    iget-object v0, p0, Lugd;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20119
    iput-object v2, p0, Lugd;->j:Ljava/util/concurrent/Future;

    .line 20121
    :cond_0
    iget-object v0, p0, Lugd;->q:Laavx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lugd;->q:Laavx;

    invoke-interface {v0}, Laavx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20122
    iget-object v0, p0, Lugd;->q:Laavx;

    invoke-interface {v0}, Laavx;->jX_()V

    .line 20124
    :cond_1
    iput-object v2, p0, Lugd;->q:Laavx;

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lugd;->o:Luxc;

    .line 30094
    iget-object v0, v0, Luxc;->b:Labbu;

    .line 50048
    sget-object v1, Laaxg;->a:Laaxe;

    invoke-virtual {v0, v1}, Laavo;->a(Laavq;)Laavo;

    move-result-object v0

    iget-object v1, p0, Lugd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    invoke-static {v1}, Labbt;->a(Ljava/util/concurrent/Executor;)Laavt;

    move-result-object v1

    invoke-virtual {v0, v1}, Laavo;->a(Laavt;)Laavo;

    move-result-object v0

    iget-object v1, p0, Lugd;->p:Laaws;

    .line 165
    invoke-virtual {v0, v1}, Laavo;->a(Laaws;)Laavx;

    move-result-object v0

    iput-object v0, p0, Lugd;->q:Laavx;

    goto :goto_0

    .line 10072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
