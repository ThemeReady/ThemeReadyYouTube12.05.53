.class public final Lnmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnry;
.implements Loub;


# instance fields
.field private a:Lxfg;

.field private b:Lnrx;

.field private c:Lwaw;

.field private d:Louk;


# direct methods
.method constructor <init>(Lxfg;Lnrx;Lwaw;Louk;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfg;

    iput-object v0, p0, Lnmu;->a:Lxfg;

    .line 46
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrx;

    iput-object v0, p0, Lnmu;->b:Lnrx;

    .line 47
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnmu;->c:Lwaw;

    .line 48
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lnmu;->d:Louk;

    .line 49
    return-void
.end method

.method private final a(Louy;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lnmu;->d:Louk;

    invoke-interface {v0, p1, v1, v1}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 127
    iget-object v0, p0, Lnmu;->d:Louk;

    sget-object v1, Loum;->u:Loum;

    invoke-interface {v0, v1}, Louk;->a(Loum;)V

    .line 130
    iget-object v0, p0, Lnmu;->d:Louk;

    sget-object v1, Loum;->t:Loum;

    invoke-interface {v0, v1}, Louk;->a(Loum;)V

    .line 133
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lnmu;->d:Louk;

    sget-object v1, Loum;->u:Loum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->c(Loum;Lvmu;)V

    .line 139
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lnmu;->d:Louk;

    sget-object v1, Loum;->t:Loum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->c(Loum;Lvmu;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lnmu;->b:Lnrx;

    iget-object v1, p0, Lnmu;->a:Lxfg;

    iget-object v1, v1, Lxfg;->a:Lxfe;

    invoke-interface {v0, v1}, Lnrx;->a(Lxfe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p0, v5}, Lnmu;->b(Z)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->c:Lxfh;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->c:Lxfh;

    iget-object v0, v0, Lxfh;->a:Lvqz;

    .line 61
    :goto_1
    iget-object v1, p0, Lnmu;->b:Lnrx;

    iget-object v2, p0, Lnmu;->a:Lxfg;

    iget-object v2, v2, Lxfg;->a:Lxfe;

    invoke-interface {v1, v2, v0, p0}, Lnrx;->a(Lxfe;Lvqz;Lnry;)V

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lxfe;

    iget v0, v0, Lxfe;->a:I

    .line 1149
    packed-switch v0, :pswitch_data_0

    .line 1154
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 1155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1151
    :pswitch_0
    sget-object v0, Louy;->k:Louy;

    .line 1155
    invoke-direct {p0, v0}, Lnmu;->a(Louy;)V

    goto :goto_0

    .line 1149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0}, Lnmu;->g()V

    .line 79
    :cond_0
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lxfe;

    iget v0, v0, Lxfe;->a:I

    .line 1161
    packed-switch v0, :pswitch_data_0

    .line 1166
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1163
    :pswitch_0
    sget-object v0, Louy;->l:Louy;

    .line 1167
    invoke-direct {p0, v0}, Lnmu;->a(Louy;)V

    .line 80
    return-void

    .line 1161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lnmu;->h()V

    .line 71
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 99
    if-eqz p1, :cond_0

    .line 101
    invoke-direct {p0}, Lnmu;->g()V

    .line 103
    :cond_0
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->b:Lvok;

    new-instance v1, Lwzn;

    invoke-direct {v1}, Lwzn;-><init>()V

    iput-object v1, v0, Lvok;->T:Lwzn;

    .line 105
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->b:Lvok;

    iget-object v0, v0, Lvok;->T:Lwzn;

    .line 107
    iget-object v1, p0, Lnmu;->d:Louk;

    invoke-interface {v1}, Louk;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwzn;->a:Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lnmu;->d:Louk;

    invoke-interface {v1}, Louk;->b()Loum;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 109
    iget-object v1, p0, Lnmu;->d:Louk;

    invoke-interface {v1}, Louk;->b()Loum;

    move-result-object v1

    .line 1522
    iget v1, v1, Loum;->bt:I

    iput v1, v0, Lwzn;->b:I

    .line 111
    :cond_1
    iget-object v0, p0, Lnmu;->c:Lwaw;

    iget-object v1, p0, Lnmu;->a:Lxfg;

    iget-object v1, v1, Lxfg;->b:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 112
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lnmu;->h()V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lnmu;->g()V

    .line 90
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lnmu;->h()V

    .line 95
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->a:Lxfe;

    iget v0, v0, Lxfe;->a:I

    .line 1173
    packed-switch v0, :pswitch_data_0

    .line 1178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1175
    :pswitch_0
    sget-object v0, Louy;->j:Louy;

    .line 1179
    invoke-direct {p0, v0}, Lnmu;->a(Louy;)V

    .line 120
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->d:Lxff;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lnmu;->a:Lxfg;

    iget-object v0, v0, Lxfg;->d:Lxff;

    iget-object v0, v0, Lxff;->a:Lvqz;

    .line 122
    :goto_0
    iget-object v1, p0, Lnmu;->b:Lnrx;

    invoke-interface {v1, v0, p0}, Lnrx;->a(Lvqz;Lnry;)V

    .line 123
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
