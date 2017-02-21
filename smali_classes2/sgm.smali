.class final Lsgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laxt;

.field private synthetic b:Lsgl;


# direct methods
.method constructor <init>(Lsgl;Laxt;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lsgm;->b:Lsgl;

    iput-object p2, p0, Lsgm;->a:Laxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lsgm;->b:Lsgl;

    iget-object v4, v0, Lsgl;->a:Lhjk;

    iget-object v0, p0, Lsgm;->a:Laxt;

    .line 3202
    iget v5, v4, Lhjk;->k:I

    iget-object v3, v4, Lhjk;->o:[J

    if-nez v3, :cond_1

    move v3, v1

    .line 2347
    :goto_0
    if-ge v5, v3, :cond_0

    .line 4381
    const/4 v3, 0x0

    .line 4382
    instance-of v5, v0, Lsgh;

    if-eqz v5, :cond_2

    move v0, v2

    .line 4397
    :goto_1
    if-nez v0, :cond_0

    .line 5259
    iget-wide v4, v4, Lhjk;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    :cond_0
    move v0, v2

    .line 2345
    :goto_2
    if-eqz v0, :cond_8

    .line 112
    iget-object v0, p0, Lsgm;->b:Lsgl;

    iget-object v0, v0, Lsgl;->b:Lsgk;

    .line 6031
    iget-object v0, v0, Lsgk;->c:Lsgp;

    iget-object v1, p0, Lsgm;->b:Lsgl;

    iget-object v1, v1, Lsgl;->a:Lhjk;

    .line 7161
    iget-object v1, v1, Lhjk;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v2}, Lsgp;->a(Ljava/lang/String;I)V

    .line 120
    :goto_3
    return-void

    .line 2347
    :cond_1
    iget-object v3, v4, Lhjk;->o:[J

    array-length v3, v3

    goto :goto_0

    .line 4384
    :cond_2
    instance-of v5, v0, Laxe;

    if-eqz v5, :cond_4

    .line 4385
    check-cast v0, Laxe;

    iget-object v0, v0, Laxe;->b:Laxf;

    .line 4392
    :goto_4
    if-eqz v0, :cond_6

    .line 4393
    iget v3, v0, Laxf;->a:I

    const/16 v5, 0x2d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Status code of errored request is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4394
    iget v3, v0, Laxf;->a:I

    const/16 v5, 0x190

    if-eq v3, v5, :cond_3

    iget v0, v0, Laxf;->a:I

    const/16 v3, 0x193

    if-ne v0, v3, :cond_5

    :cond_3
    move v0, v2

    goto :goto_1

    .line 4386
    :cond_4
    instance-of v5, v0, Laxr;

    if-eqz v5, :cond_9

    .line 4387
    check-cast v0, Laxr;

    iget-object v0, v0, Laxr;->b:Laxf;

    goto :goto_4

    :cond_5
    move v0, v1

    .line 4394
    goto :goto_1

    :cond_6
    move v0, v1

    .line 4397
    goto :goto_1

    :cond_7
    move v0, v1

    .line 5259
    goto :goto_2

    .line 115
    :cond_8
    iget-object v0, p0, Lsgm;->b:Lsgl;

    iget-object v0, v0, Lsgl;->a:Lhjk;

    .line 8202
    iget v0, v0, Lhjk;->k:I

    add-int/lit8 v0, v0, 0x1

    .line 116
    iget-object v1, p0, Lsgm;->b:Lsgl;

    iget-object v1, v1, Lsgl;->a:Lhjk;

    .line 9205
    iput v0, v1, Lhjk;->k:I

    .line 9206
    iget v0, v1, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Lhjk;->a:I

    .line 117
    iget-object v0, p0, Lsgm;->b:Lsgl;

    iget-object v0, v0, Lsgl;->a:Lhjk;

    iget-object v1, p0, Lsgm;->b:Lsgl;

    iget-object v1, v1, Lsgl;->b:Lsgk;

    .line 10031
    iget-object v1, v1, Lsgk;->d:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    .line 11224
    iput-wide v2, v0, Lhjk;->l:J

    .line 11225
    iget v1, v0, Lhjk;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lhjk;->a:I

    .line 118
    iget-object v0, p0, Lsgm;->b:Lsgl;

    iget-object v0, v0, Lsgl;->b:Lsgk;

    iget-object v1, p0, Lsgm;->b:Lsgl;

    iget-object v1, v1, Lsgl;->a:Lhjk;

    .line 12031
    invoke-virtual {v0, v1}, Lsgk;->a(Lhjk;)V

    goto :goto_3

    :cond_9
    move-object v0, v3

    goto :goto_4
.end method
