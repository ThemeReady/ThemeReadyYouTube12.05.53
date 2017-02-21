.class public final Lffg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lsfo;

.field public final c:Lsfy;

.field public final d:Lnaa;

.field public final e:Lmpd;

.field private f:Lpjd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfo;Lsfy;Lpjd;Lnaa;Lmpd;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lffg;->a:Landroid/app/Activity;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjd;

    iput-object v0, p0, Lffg;->f:Lpjd;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lffg;->b:Lsfo;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p0, Lffg;->c:Lsfy;

    .line 52
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Lffg;->d:Lnaa;

    .line 53
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lffg;->e:Lmpd;

    .line 54
    return-void
.end method


# virtual methods
.method final a(Leza;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p1}, Leza;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iget-object v0, p0, Lffg;->f:Lpjd;

    invoke-virtual {v0}, Lpjd;->a()Lpjh;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p3}, Lpjh;->a([B)V

    .line 100
    invoke-virtual {v0, p2}, Lpje;->c(Ljava/lang/String;)Lpje;

    .line 101
    iget-object v1, p0, Lffg;->f:Lpjd;

    new-instance v2, Lffi;

    .line 1122
    invoke-direct {v2, p0, p1, p2}, Lffi;-><init>(Lffg;Leza;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lpjd;->a(Lpjh;Lsiz;)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lffg;->f:Lpjd;

    invoke-virtual {v0}, Lpjd;->b()Lpjf;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p3}, Lpjf;->a([B)V

    .line 107
    invoke-virtual {v0, p2}, Lpje;->c(Ljava/lang/String;)Lpje;

    .line 108
    iget-object v1, p0, Lffg;->f:Lpjd;

    new-instance v2, Lffi;

    .line 2122
    invoke-direct {v2, p0, p1, p2}, Lffi;-><init>(Lffg;Leza;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lpjd;->a(Lpjf;Lsiz;)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lffg;->f:Lpjd;

    invoke-virtual {v0}, Lpjd;->c()Lpjj;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p3}, Lpjj;->a([B)V

    .line 115
    invoke-virtual {v0, p2}, Lpje;->c(Ljava/lang/String;)Lpje;

    .line 116
    iget-object v1, p0, Lffg;->f:Lpjd;

    new-instance v2, Lffi;

    .line 3122
    invoke-direct {v2, p0, p1, p2}, Lffi;-><init>(Lffg;Leza;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lpjd;->a(Lpjj;Lsiz;)V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lffg;->a:Landroid/app/Activity;

    .line 1317
    const-string v1, "http"

    .line 2329
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 2330
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 2331
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 2332
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 2333
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2334
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 2329
    invoke-static {v0, p2, v1}, Lywp;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    return-void
.end method
