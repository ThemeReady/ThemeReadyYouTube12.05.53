.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovi;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ltca;

.field private c:Lsfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltca;Lsfo;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmg;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    iput-object v0, p0, Lfmg;->b:Ltca;

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lfmg;->c:Lsfo;

    .line 50
    return-void
.end method

.method private final a()Ltby;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lfmg;->b:Ltca;

    iget-object v1, p0, Lfmg;->c:Lsfo;

    invoke-interface {v1}, Lsfo;->c()Lsfm;

    move-result-object v1

    invoke-interface {v0, v1}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lwuo;)Lwuo;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lwuo;

    invoke-direct {v0}, Lwuo;-><init>()V

    .line 158
    :try_start_0
    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lzzh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lwuo;I)V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lfmg;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lwdv;->a([Ljava/lang/String;)Lwdt;

    move-result-object v0

    .line 1035
    iget-object v1, p1, Lwuo;->a:Lwup;

    if-eqz v1, :cond_1

    .line 1036
    iget-object v1, p1, Lwuo;->a:Lwup;

    iput-object v0, v1, Lwup;->a:Lwdt;

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1037
    :cond_1
    iget-object v1, p1, Lwuo;->b:Lwur;

    if-eqz v1, :cond_2

    .line 1038
    iget-object v1, p1, Lwuo;->b:Lwur;

    iput-object v0, v1, Lwur;->a:Lwdt;

    goto :goto_0

    .line 1039
    :cond_2
    iget-object v1, p1, Lwuo;->d:Lwuj;

    if-eqz v1, :cond_3

    .line 1040
    iget-object v1, p1, Lwuo;->d:Lwuj;

    iput-object v0, v1, Lwuj;->a:Lwdt;

    goto :goto_0

    .line 1041
    :cond_3
    iget-object v1, p1, Lwuo;->c:Lwuk;

    if-eqz v1, :cond_4

    .line 1042
    iget-object v1, p1, Lwuo;->c:Lwuk;

    iput-object v0, v1, Lwuk;->a:Lwdt;

    goto :goto_0

    .line 1043
    :cond_4
    iget-object v1, p1, Lwuo;->e:Lycp;

    if-eqz v1, :cond_0

    .line 1044
    iget-object v1, p1, Lwuo;->e:Lycp;

    iget-boolean v1, v1, Lycp;->g:Z

    if-eqz v1, :cond_5

    .line 1045
    iget-object v1, p1, Lwuo;->e:Lycp;

    iput-object v0, v1, Lycp;->d:Lwdt;

    goto :goto_0

    .line 1047
    :cond_5
    iget-object v1, p1, Lwuo;->e:Lycp;

    iput-object v0, v1, Lycp;->a:Lwdt;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lwuo;Ljava/lang/Object;)Lwuo;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    instance-of v0, p2, Lvqo;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1031
    check-cast v0, Lvqo;

    .line 1032
    iget-object v0, v0, Lvqo;->a:Ljava/lang/String;

    .line 66
    :goto_0
    if-nez v0, :cond_9

    move-object v0, v1

    .line 4134
    :goto_1
    return-object v0

    .line 1033
    :cond_0
    instance-of v0, p2, Lxku;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1034
    check-cast v0, Lxku;

    .line 1035
    iget-object v0, v0, Lxku;->j:Ljava/lang/String;

    goto :goto_0

    .line 1036
    :cond_1
    instance-of v0, p2, Lwhh;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1037
    check-cast v0, Lwhh;

    .line 1038
    iget-object v0, v0, Lwhh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1039
    :cond_2
    instance-of v0, p2, Lxlk;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1040
    check-cast v0, Lxlk;

    .line 1041
    iget-object v0, v0, Lxlk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1042
    :cond_3
    instance-of v0, p2, Lyit;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1043
    check-cast v0, Lyit;

    .line 1044
    iget-object v0, v0, Lyit;->k:Ljava/lang/String;

    goto :goto_0

    .line 1045
    :cond_4
    instance-of v0, p2, Lvql;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1046
    check-cast v0, Lvql;

    .line 1047
    iget-object v0, v0, Lvql;->a:Ljava/lang/String;

    goto :goto_0

    .line 1048
    :cond_5
    instance-of v0, p2, Lwhd;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1049
    check-cast v0, Lwhd;

    .line 1050
    iget-object v0, v0, Lwhd;->a:Ljava/lang/String;

    goto :goto_0

    .line 1051
    :cond_6
    instance-of v0, p2, Lyio;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1052
    check-cast v0, Lyio;

    .line 1053
    iget-object v0, v0, Lyio;->a:Ljava/lang/String;

    goto :goto_0

    .line 1054
    :cond_7
    instance-of v0, p2, Ldqx;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1055
    check-cast v0, Ldqx;

    .line 2056
    invoke-virtual {v0}, Ldqx;->a()Lyio;

    move-result-object v0

    iget-object v0, v0, Lyio;->a:Ljava/lang/String;

    goto :goto_0

    :cond_8
    move-object v0, v1

    .line 1058
    goto :goto_0

    .line 71
    :cond_9
    invoke-static {p2}, Ldqc;->a(Ljava/lang/Object;)Lxdf;

    move-result-object v3

    .line 72
    invoke-direct {p0}, Lfmg;->a()Ltby;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Ltby;->h()Ltcd;

    move-result-object v4

    invoke-interface {v4, v0}, Ltcd;->a(Ljava/lang/String;)Lsxv;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_a

    move v0, v2

    .line 76
    :goto_2
    if-nez v0, :cond_b

    if-eqz v3, :cond_b

    .line 3121
    invoke-static {p1}, Lfmg;->a(Lwuo;)Lwuo;

    move-result-object v0

    .line 3122
    const v1, 0x7f120305

    invoke-direct {p0, v0, v1}, Lfmg;->a(Lwuo;I)V

    .line 3123
    invoke-static {v0}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->aU:Lxcz;

    iput v2, v1, Lxcz;->b:I

    goto :goto_1

    .line 74
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 78
    :cond_b
    if-eqz v0, :cond_c

    .line 4130
    invoke-static {p1}, Lfmg;->a(Lwuo;)Lwuo;

    move-result-object v0

    .line 4131
    const v1, 0x7f120482

    invoke-direct {p0, v0, v1}, Lfmg;->a(Lwuo;I)V

    .line 4132
    invoke-static {v0}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->aU:Lxcz;

    const/4 v2, 0x2

    iput v2, v1, Lxcz;->b:I

    goto/16 :goto_1

    :cond_c
    move-object v0, v1

    .line 82
    goto/16 :goto_1
.end method

.method public final b(Lwuo;Ljava/lang/Object;)Lwuo;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    instance-of v0, p2, Lvqh;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1111
    check-cast v0, Lvqh;

    .line 1112
    iget-object v0, v0, Lvqh;->a:Ljava/lang/String;

    .line 99
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 3152
    :goto_1
    return-object v0

    .line 1113
    :cond_0
    instance-of v0, p2, Lxkq;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1114
    check-cast v0, Lxkq;

    .line 1115
    iget-object v0, v0, Lxkq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1116
    :cond_1
    instance-of v0, p2, Lxkl;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1117
    check-cast v0, Lxkl;

    .line 1118
    iget-object v0, v0, Lxkl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1121
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p2}, Ldqc;->b(Ljava/lang/Object;)Lxdf;

    move-result-object v3

    .line 105
    invoke-direct {p0}, Lfmg;->a()Ltby;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ltby;->k()Ltbx;

    move-result-object v4

    invoke-interface {v4, v0}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    move v0, v2

    .line 110
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 2139
    invoke-static {p1}, Lfmg;->a(Lwuo;)Lwuo;

    move-result-object v0

    .line 2140
    const v1, 0x7f120305

    invoke-direct {p0, v0, v1}, Lfmg;->a(Lwuo;I)V

    .line 2141
    invoke-static {v0}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->aV:Lxbh;

    iput v2, v1, Lxbh;->b:I

    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 3148
    invoke-static {p1}, Lfmg;->a(Lwuo;)Lwuo;

    move-result-object v0

    .line 3149
    const v1, 0x7f120482

    invoke-direct {p0, v0, v1}, Lfmg;->a(Lwuo;I)V

    .line 3150
    invoke-static {v0}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v1

    iget-object v1, v1, Lvok;->aV:Lxbh;

    const/4 v2, 0x2

    iput v2, v1, Lxbh;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 116
    goto :goto_1
.end method
