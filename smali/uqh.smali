.class public final Luqh;
.super Luyd;
.source "SourceFile"


# instance fields
.field private a:Luqb;

.field private b:Lupv;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luqb;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luyd;-><init>(B)V

    .line 25
    const-string v0, "factory cannot be null."

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    iput-object v0, p0, Luqh;->a:Luqb;

    .line 26
    return-void
.end method

.method private final a(Lozv;Ljava/lang/String;)Lupv;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Lozv;->j()Lozc;

    move-result-object v0

    invoke-virtual {v0}, Lozc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 59
    :goto_0
    return-object v0

    .line 1189
    :cond_0
    iget-object v0, p1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luqh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Luqh;->b:Lupv;

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lozv;->s()Lxie;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1}, Lozv;->i()Lozt;

    move-result-object v0

    .line 2161
    iget-object v0, v0, Lozt;->a:Lozx;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Luqh;->a:Luqb;

    .line 53
    invoke-virtual {p1}, Lozv;->s()Lxie;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lozv;->i()Lozt;

    move-result-object v2

    .line 3161
    iget-object v2, v2, Lozt;->a:Lozx;

    .line 56
    invoke-virtual {p1}, Lozv;->e()I

    move-result v3

    .line 52
    invoke-virtual {v0, v1, v2, p2, v3}, Luqb;->a(Lxie;Lozx;Ljava/lang/String;I)Lupv;

    move-result-object v0

    iput-object v0, p0, Luqh;->b:Lupv;

    .line 4189
    iget-object v0, p1, Lozv;->a:Lxjj;

    invoke-static {v0}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luqh;->c:Ljava/lang/String;

    .line 59
    :cond_2
    iget-object v0, p0, Luqh;->b:Lupv;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Luqh;->b:Lupv;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Luqh;->b:Lupv;

    .line 1258
    invoke-virtual {v0}, Lupv;->b()V

    .line 1259
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Luwl;Luye;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Luqh;->a:Luqb;

    check-cast p1, Lupz;

    invoke-virtual {v0, p1}, Luqb;->a(Lupz;)Lupv;

    move-result-object v0

    iput-object v0, p0, Luqh;->b:Lupv;

    .line 37
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Luqh;->b:Lupv;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Luqh;->b:Lupv;

    .line 1262
    invoke-virtual {v0}, Lupv;->b()V

    .line 1263
    :cond_0
    iput-object v1, p0, Luqh;->c:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Luqh;->b:Lupv;

    .line 108
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Luqh;->b:Lupv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luqh;->b:Lupv;

    invoke-virtual {v0}, Lupv;->a()Lupz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onVideoStageEvent(Ltky;)V
    .locals 2

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 6255
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2076
    :pswitch_1
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 3095
    iget-object v1, p1, Ltky;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Luqh;->a(Lozv;Ljava/lang/String;)Lupv;

    goto :goto_0

    .line 4084
    :pswitch_2
    iget-object v0, p1, Ltky;->c:Lozv;

    .line 5102
    iget-object v1, p1, Ltky;->h:Ljava/lang/String;

    .line 69
    invoke-direct {p0, v0, v1}, Luqh;->a(Lozv;Ljava/lang/String;)Lupv;

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p0, Luqh;->b:Lupv;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Luqh;->b:Lupv;

    .line 6254
    invoke-virtual {v0}, Lupv;->b()V

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final onVideoTimeEvent(Ltkz;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Luqh;->b:Lupv;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Luqh;->b:Lupv;

    invoke-virtual {v0, p1}, Lupv;->a(Ltkz;)V

    .line 92
    :cond_0
    return-void
.end method
