.class public final Ldsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lmpd;

.field public final c:Lvok;

.field public final d:Lwoj;

.field public final e:Lnaa;

.field public final f:Losb;

.field public final g:Ljava/lang/Object;

.field private h:Lpjd;

.field private i:Lsfy;

.field private j:Lsfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmpd;Lpjd;Lnaa;Lsfy;Lsfo;Losb;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldsp;->a:Landroid/app/Activity;

    .line 68
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldsp;->b:Lmpd;

    .line 69
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjd;

    iput-object v0, p0, Ldsp;->h:Lpjd;

    .line 70
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldsp;->e:Lnaa;

    .line 71
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p0, Ldsp;->i:Lsfy;

    .line 72
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Ldsp;->j:Lsfo;

    .line 73
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    iput-object v0, p0, Ldsp;->f:Losb;

    .line 74
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Ldsp;->c:Lvok;

    .line 75
    iget-object v0, p8, Lvok;->aH:Lwoj;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwoj;

    iput-object v0, p0, Ldsp;->d:Lwoj;

    .line 76
    if-eqz p9, :cond_0

    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldsp;->g:Ljava/lang/Object;

    .line 77
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Ldsp;->j:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsp;->a(Z)V

    .line 101
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldsp;->i:Lsfy;

    iget-object v1, p0, Ldsp;->a:Landroid/app/Activity;

    new-instance v2, Ldsq;

    invoke-direct {v2, p0}, Ldsq;-><init>(Ldsp;)V

    invoke-interface {v0, v1, v2}, Lsfy;->a(Landroid/app/Activity;Lsfv;)V

    goto :goto_0
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Ldsp;->d:Lwoj;

    iget v0, v0, Lwoj;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5142
    :goto_0
    return-void

    .line 1118
    :pswitch_0
    iget-object v0, p0, Ldsp;->h:Lpjd;

    invoke-virtual {v0}, Lpjd;->a()Lpjh;

    move-result-object v0

    .line 1119
    iget-object v1, p0, Ldsp;->c:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    invoke-virtual {v0, v1}, Lpjh;->a([B)V

    .line 1120
    iget-object v1, p0, Ldsp;->d:Lwoj;

    iget-object v1, v1, Lwoj;->b:Lwom;

    invoke-virtual {v0, v1}, Lpje;->a(Lwom;)Lpje;

    .line 1121
    iget-object v1, p0, Ldsp;->h:Lpjd;

    new-instance v2, Ldsr;

    sget-object v3, Leza;->a:Leza;

    .line 2144
    invoke-direct {v2, p0, v3, p1}, Ldsr;-><init>(Ldsp;Leza;Z)V

    invoke-virtual {v1, v0, v2}, Lpjd;->a(Lpjh;Lsiz;)V

    goto :goto_0

    .line 3127
    :pswitch_1
    iget-object v0, p0, Ldsp;->h:Lpjd;

    invoke-virtual {v0}, Lpjd;->b()Lpjf;

    move-result-object v0

    .line 3128
    iget-object v1, p0, Ldsp;->c:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    invoke-virtual {v0, v1}, Lpjf;->a([B)V

    .line 3129
    iget-object v1, p0, Ldsp;->d:Lwoj;

    iget-object v1, v1, Lwoj;->b:Lwom;

    invoke-virtual {v0, v1}, Lpje;->a(Lwom;)Lpje;

    .line 3130
    iget-object v1, p0, Ldsp;->h:Lpjd;

    new-instance v2, Ldsr;

    sget-object v3, Leza;->b:Leza;

    .line 4144
    invoke-direct {v2, p0, v3, p1}, Ldsr;-><init>(Ldsp;Leza;Z)V

    invoke-virtual {v1, v0, v2}, Lpjd;->a(Lpjf;Lsiz;)V

    goto :goto_0

    .line 5136
    :pswitch_2
    iget-object v0, p0, Ldsp;->h:Lpjd;

    invoke-virtual {v0}, Lpjd;->c()Lpjj;

    move-result-object v0

    .line 5137
    iget-object v1, p0, Ldsp;->c:Lvok;

    iget-object v1, v1, Lvok;->a:[B

    invoke-virtual {v0, v1}, Lpjj;->a([B)V

    .line 5138
    iget-object v1, p0, Ldsp;->d:Lwoj;

    iget-object v1, v1, Lwoj;->b:Lwom;

    invoke-virtual {v0, v1}, Lpje;->a(Lwom;)Lpje;

    .line 5139
    iget-object v1, p0, Ldsp;->h:Lpjd;

    new-instance v2, Ldsr;

    sget-object v3, Leza;->c:Leza;

    .line 6144
    invoke-direct {v2, p0, v3, p1}, Ldsr;-><init>(Ldsp;Leza;Z)V

    invoke-virtual {v1, v0, v2}, Lpjd;->a(Lpjj;Lsiz;)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
