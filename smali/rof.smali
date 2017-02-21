.class public final Lrof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhws;
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lrok;

.field public b:Lhwn;

.field private c:Lrol;

.field private d:Lrom;

.field private e:I


# direct methods
.method public constructor <init>(Lrol;Lrom;Lrok;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrol;

    iput-object v0, p0, Lrof;->c:Lrol;

    .line 61
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrom;

    iput-object v0, p0, Lrof;->d:Lrom;

    .line 62
    iput-object p3, p0, Lrof;->a:Lrok;

    .line 63
    return-void
.end method

.method private a()Lhwn;
    .locals 5

    .prologue
    .line 67
    invoke-static {}, Lmqe;->b()V

    .line 1102
    iget-object v0, p0, Lrof;->d:Lrom;

    .line 2027
    iget-object v0, v0, Lrom;->c:Landroid/net/Uri;

    invoke-static {v0}, Lnfr;->a(Landroid/net/Uri;)Lnfr;

    move-result-object v0

    .line 1103
    iget-object v1, p0, Lrof;->d:Lrom;

    .line 3023
    iget-object v1, v1, Lrom;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1104
    const-string v1, "cpn"

    iget-object v2, p0, Lrof;->d:Lrom;

    .line 4023
    iget-object v2, v2, Lrom;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 1106
    :cond_0
    const-string v1, "mpd_version"

    iget-object v2, p0, Lrof;->c:Lrol;

    invoke-interface {v2}, Lrol;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    move-result-object v0

    invoke-virtual {v0}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v0

    .line 69
    new-instance v1, Lhvl;

    iget-object v2, p0, Lrof;->c:Lrol;

    .line 70
    invoke-interface {v2}, Lrol;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lhvp;->a:Lhxf;

    invoke-direct {v1, v2, v3}, Lhvl;-><init>(Ljava/lang/String;Lhxf;)V

    .line 71
    new-instance v2, Lror;

    iget-object v3, p0, Lrof;->d:Lrom;

    .line 5019
    iget-object v3, v3, Lrom;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lror;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6120
    new-instance v4, Lhwn;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v1, v2}, Lhwn;-><init>(Ljava/lang/String;Lhwb;Lhwd;)V

    iput-object v4, p0, Lrof;->b:Lhwn;

    .line 75
    new-instance v1, Lrog;

    const-string v2, "mediaDash"

    invoke-direct {v1, p0, v2}, Lrog;-><init>(Lrof;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lrof;->c:Lrol;

    invoke-interface {v2}, Lrol;->b()Lsdt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lrof;->c:Lrol;

    invoke-interface {v2}, Lrol;->b()Lsdt;

    move-result-object v2

    invoke-interface {v2}, Lsdt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iget-object v2, p0, Lrof;->c:Lrol;

    invoke-interface {v2}, Lrol;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "curl -H \'User-Agent:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 91
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_2
    :goto_0
    iget-object v0, p0, Lrof;->b:Lhwn;

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lrof;->a:Lrok;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lrof;->a:Lrok;

    invoke-interface {v1, v0}, Lrok;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .prologue
    .line 145
    iget v0, p0, Lrof;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrof;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lroi;

    invoke-direct {v1, p0}, Lroi;-><init>(Lrof;)V

    const-wide/16 v2, 0x9c4

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lrof;->a:Lrok;

    if-eqz v0, :cond_1

    .line 158
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lroj;

    invoke-direct {v1, p0, p1}, Lroj;-><init>(Lrof;Ljava/io/IOException;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1129
    iget-object v0, p0, Lrof;->a:Lrok;

    if-eqz v0, :cond_0

    .line 1130
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lroh;

    invoke-direct {v1, p0}, Lroh;-><init>(Lrof;)V

    .line 1131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1139
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1140
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lrof;->a()Lhwn;

    move-result-object v0

    return-object v0
.end method
