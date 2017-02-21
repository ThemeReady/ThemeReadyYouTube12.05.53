.class public final Lcsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsd;

.field public b:Lwuc;

.field public c:Lcss;

.field private d:Lctc;

.field private e:Lcsz;

.field private f:Lcta;

.field private g:Louk;


# direct methods
.method public constructor <init>(Louk;Lcsd;Lctc;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iput-object v0, p0, Lcsx;->a:Lcsd;

    .line 43
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctc;

    iput-object v0, p0, Lcsx;->d:Lctc;

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p0, Lcsx;->g:Louk;

    .line 45
    new-instance v0, Lcsz;

    .line 1113
    invoke-direct {v0}, Lcsz;-><init>()V

    iput-object v0, p0, Lcsx;->e:Lcsz;

    .line 46
    new-instance v0, Lcta;

    .line 2148
    invoke-direct {v0}, Lcta;-><init>()V

    iput-object v0, p0, Lcsx;->f:Lcta;

    .line 47
    return-void
.end method

.method private final b(Lwuc;Louk;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 92
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcsx;->b:Lwuc;

    if-ne v0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v8, p0, Lcsx;->d:Lctc;

    new-instance v5, Lcsy;

    invoke-direct {v5, p0, p1}, Lcsy;-><init>(Lcsx;Lwuc;)V

    .line 1046
    if-nez p1, :cond_2

    .line 1047
    invoke-static {}, Lcss;->o()Lcst;

    move-result-object v0

    invoke-virtual {v0}, Lcst;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcss;

    .line 1084
    :goto_1
    iput-object v0, p0, Lcsx;->c:Lcss;

    .line 110
    iget-object v0, p0, Lcsx;->a:Lcsd;

    iget-object v1, p0, Lcsx;->c:Lcss;

    invoke-virtual {v0, v1}, Lcsd;->a(Lcsh;)Z

    goto :goto_0

    .line 1049
    :cond_2
    invoke-static {}, Lcss;->o()Lcst;

    move-result-object v2

    iget-boolean v0, p1, Lwuc;->k:Z

    if-nez v0, :cond_7

    move v0, v1

    .line 1050
    :goto_2
    invoke-virtual {v2, v0}, Lcst;->a(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lcst;

    iget-boolean v2, p1, Lwuc;->h:Z

    if-nez v2, :cond_8

    .line 1051
    :goto_3
    invoke-virtual {v0, v1}, Lcst;->b(Z)Lcrl;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcst;

    new-instance v0, Lctf;

    iget-object v3, v8, Lctc;->b:Lwaw;

    iget-object v4, v8, Lctc;->c:Lnco;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lctf;-><init>(Lwuc;Louk;Lwaw;Lnco;Lcsb;)V

    .line 1052
    invoke-virtual {v6, v0}, Lcst;->a(Lcsb;)Lcst;

    move-result-object v1

    iget v0, p1, Lwuc;->f:I

    .line 2089
    packed-switch v0, :pswitch_data_0

    .line 2095
    const/16 v0, 0xc

    :goto_4
    invoke-virtual {v1, v0}, Lcst;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcst;

    .line 1060
    iget-object v1, p1, Lwuc;->a:Lybk;

    if-eqz v1, :cond_3

    .line 1061
    iget-object v1, p1, Lwuc;->a:Lybk;

    .line 3072
    invoke-virtual {v0, v7}, Lcst;->b(I)Lcst;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcst;->a(Lybk;)Lcst;

    move-result-object v0

    .line 1063
    :cond_3
    iget-object v1, p1, Lwuc;->i:Lwjp;

    if-eqz v1, :cond_4

    .line 1064
    iget-object v1, v8, Lctc;->a:Lysb;

    iget-object v2, p1, Lwuc;->i:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcst;->c(I)Lcst;

    .line 1066
    :cond_4
    iget-object v1, p1, Lwuc;->j:Lwdt;

    if-eqz v1, :cond_6

    .line 4209
    iget-object v1, p1, Lwuc;->o:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 4210
    iget-object v1, p1, Lwuc;->j:Lwdt;

    .line 4211
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwuc;->o:Landroid/text/Spanned;

    .line 4213
    :cond_5
    iget-object v1, p1, Lwuc;->o:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lcst;->a(Ljava/lang/CharSequence;)Lcst;

    .line 1069
    :cond_6
    iget-object v1, p1, Lwuc;->b:[Lwdt;

    if-eqz v1, :cond_a

    .line 1070
    const-string v1, " "

    .line 5177
    iget-object v2, p1, Lwuc;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 5178
    iget-object v2, p1, Lwuc;->b:[Lwdt;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lwuc;->n:[Landroid/text/Spanned;

    .line 5179
    :goto_5
    iget-object v2, p1, Lwuc;->b:[Lwdt;

    array-length v2, v2

    if-ge v7, v2, :cond_9

    .line 5180
    iget-object v2, p1, Lwuc;->n:[Landroid/text/Spanned;

    iget-object v3, p1, Lwuc;->b:[Lwdt;

    aget-object v3, v3, v7

    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v7

    .line 5179
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    move v0, v7

    .line 1049
    goto/16 :goto_2

    :cond_8
    move v1, v7

    .line 1050
    goto :goto_3

    .line 2091
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_4

    .line 2093
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_4

    .line 5183
    :cond_9
    iget-object v2, p1, Lwuc;->n:[Landroid/text/Spanned;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcst;->b(Ljava/lang/CharSequence;)Lcst;

    move-result-object v0

    .line 1072
    :cond_a
    iget-object v1, p1, Lwuc;->c:Lwud;

    invoke-static {v1}, Lctc;->a(Lwud;)Lvjb;

    move-result-object v1

    .line 1073
    if-eqz v1, :cond_b

    .line 1075
    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    .line 6000
    new-instance v3, Lctd;

    invoke-direct {v3, v8, v1, p1}, Lctd;-><init>(Lctc;Lvjb;Lwuc;)V

    .line 1074
    invoke-virtual {v0, v2, v3}, Lcst;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcst;

    .line 1078
    :cond_b
    iget-object v1, p1, Lwuc;->d:Lwud;

    invoke-static {v1}, Lctc;->a(Lwud;)Lvjb;

    move-result-object v1

    .line 1079
    if-eqz v1, :cond_c

    .line 1081
    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v2

    .line 7000
    new-instance v3, Lcte;

    invoke-direct {v3, v8, v1, p1}, Lcte;-><init>(Lctc;Lvjb;Lwuc;)V

    .line 1080
    invoke-virtual {v0, v2, v3}, Lcst;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcst;

    .line 1084
    :cond_c
    invoke-virtual {v0}, Lcst;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcss;

    goto/16 :goto_1

    .line 2089
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwuc;Louk;)V
    .locals 3

    .prologue
    .line 74
    if-nez p1, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget v0, p1, Lwuc;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 78
    invoke-direct {p0, p1, p2}, Lcsx;->b(Lwuc;Louk;)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcsx;->f:Lcta;

    .line 1155
    if-eqz p1, :cond_3

    iget v1, p1, Lwuc;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1157
    :cond_3
    iput-object p1, v0, Lcta;->a:Lwuc;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Llkq;)V
    .locals 6
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v4, p0, Lcsx;->f:Lcta;

    .line 1166
    iget-object v0, v4, Lcta;->a:Lwuc;

    if-eqz v0, :cond_3

    .line 1169
    iget-object v0, v4, Lcta;->a:Lwuc;

    .line 1170
    iput-object v1, v4, Lcta;->a:Lwuc;

    .line 2049
    iget-object v4, p1, Llkq;->a:Lowe;

    .line 3053
    iget-object v5, p1, Llkq;->b:Llkr;

    .line 4178
    if-eqz v4, :cond_1

    .line 4181
    invoke-interface {v4}, Lowe;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4182
    sget-object v4, Llkr;->c:Llkr;

    if-eq v5, v4, :cond_0

    sget-object v4, Llkr;->d:Llkr;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 4181
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 1172
    :goto_1
    iget-object v1, p0, Lcsx;->g:Louk;

    .line 60
    invoke-direct {p0, v0, v1}, Lcsx;->b(Lwuc;Louk;)V

    .line 63
    return-void

    .line 4183
    :cond_2
    sget-object v4, Llkr;->b:Llkr;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1174
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Ldqf;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p1, Ldqf;->a:Lwuc;

    iget-object v1, p0, Lcsx;->g:Louk;

    .line 68
    invoke-virtual {p0, v0, v1}, Lcsx;->a(Lwuc;Louk;)V

    .line 71
    return-void
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 5
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Lcsx;->e:Lcsz;

    .line 1076
    iget-object v0, p1, Ltky;->b:Lozv;

    .line 2122
    if-nez v0, :cond_0

    move-object v0, v1

    .line 2132
    :goto_0
    iget-object v1, p0, Lcsx;->g:Louk;

    .line 52
    invoke-virtual {p0, v0, v1}, Lcsx;->a(Lwuc;Louk;)V

    .line 55
    return-void

    .line 3658
    :cond_0
    iget-object v0, v0, Lozv;->a:Lxjj;

    iget-object v3, v0, Lxjj;->t:[Lxis;

    .line 2126
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2127
    aget-object v4, v3, v0

    iget-object v4, v4, Lxis;->a:Lwuc;

    .line 2128
    if-eqz v4, :cond_1

    .line 2129
    invoke-virtual {v2, v4}, Lcsz;->a(Lwuc;)Lwuc;

    move-result-object v0

    goto :goto_0

    .line 2126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2132
    :cond_2
    invoke-virtual {v2, v1}, Lcsz;->a(Lwuc;)Lwuc;

    move-result-object v0

    goto :goto_0
.end method
