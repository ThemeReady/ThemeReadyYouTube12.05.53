.class public Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvok;

.field public final c:Lwaw;

.field public final d:Lnaa;

.field public final e:Losb;

.field public final f:Ljava/lang/Object;

.field private g:Landroid/app/Activity;

.field private h:Lpna;

.field private i:Lxke;

.field private j:Lsfo;

.field private k:Lsfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lpna;Lvok;Lwaw;Lnaa;Losb;Lsfo;Lsfy;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldui;->a:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Ldui;->g:Landroid/app/Activity;

    .line 63
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    iput-object v0, p0, Ldui;->h:Lpna;

    .line 64
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldui;->b:Lvok;

    .line 65
    iget-object v0, p4, Lvok;->aE:Lxke;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxke;

    iput-object v0, p0, Ldui;->i:Lxke;

    .line 66
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Ldui;->c:Lwaw;

    .line 67
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldui;->d:Lnaa;

    .line 68
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldui;->e:Losb;

    .line 69
    iput-object p8, p0, Ldui;->j:Lsfo;

    .line 70
    iput-object p9, p0, Ldui;->k:Lsfy;

    .line 71
    iput-object p10, p0, Ldui;->f:Ljava/lang/Object;

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Ldui;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldui;->k:Lsfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldui;->j:Lsfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldui;->j:Lsfo;

    .line 79
    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    invoke-virtual {p0}, Ldui;->b()V

    .line 103
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldui;->k:Lsfy;

    iget-object v1, p0, Ldui;->g:Landroid/app/Activity;

    new-instance v2, Lduj;

    invoke-direct {v2, p0}, Lduj;-><init>(Ldui;)V

    invoke-interface {v0, v1, v2}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Ldui;->h:Lpna;

    invoke-virtual {v0}, Lpna;->a()Lpnd;

    move-result-object v1

    .line 108
    iget-object v0, p0, Ldui;->b:Lvok;

    iget-object v0, v0, Lvok;->a:[B

    invoke-virtual {v1, v0}, Lpnd;->a([B)V

    .line 109
    iget-object v0, p0, Ldui;->i:Lxke;

    iget-object v0, v0, Lxke;->a:Ljava/lang/String;

    .line 1292
    iput-object v0, v1, Lpnd;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ldui;->i:Lxke;

    iget-object v2, v0, Lxke;->b:[Lxjy;

    .line 2297
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2298
    iget-object v5, v1, Lpnd;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2297
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Ldui;->i:Lxke;

    iget-object v0, v0, Lxke;->c:Ljava/lang/String;

    .line 3374
    iput-object v0, v1, Lpnd;->c:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Ldui;->h:Lpna;

    new-instance v2, Lduk;

    iget-object v3, p0, Ldui;->i:Lxke;

    iget-object v3, v3, Lxke;->b:[Lxjy;

    invoke-direct {v2, p0, v3}, Lduk;-><init>(Ldui;[Lxjy;)V

    invoke-virtual {v0, v1, v2}, Lpna;->a(Lpnd;Lsiz;)V

    .line 115
    return-void
.end method
