.class public final Lnrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lvsx;

.field public h:Lvok;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 13

    .prologue
    .line 1054
    invoke-static {p2}, Lobk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2075
    instance-of v0, p2, Lvud;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 2076
    check-cast v0, Lvud;

    iget-wide v4, v0, Lvud;->j:J

    .line 3102
    :goto_0
    invoke-static {p2}, Lobj;->h(Ljava/lang/Object;)Lvta;

    move-result-object v0

    .line 3103
    if-eqz v0, :cond_6

    .line 4075
    iget-object v1, v0, Lvta;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4076
    iget-object v1, v0, Lvta;->h:Lwdt;

    .line 4077
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvta;->j:Landroid/text/Spanned;

    .line 4079
    :cond_0
    iget-object v7, v0, Lvta;->j:Landroid/text/Spanned;

    .line 5111
    :goto_1
    invoke-static {p2}, Lobj;->h(Ljava/lang/Object;)Lvta;

    move-result-object v0

    .line 5112
    if-eqz v0, :cond_7

    .line 6051
    iget-object v1, v0, Lvta;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 6052
    iget-object v1, v0, Lvta;->g:Lwdt;

    .line 6053
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvta;->i:Landroid/text/Spanned;

    .line 6055
    :cond_1
    iget-object v8, v0, Lvta;->i:Landroid/text/Spanned;

    .line 5115
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 160
    invoke-static {p2}, Lobj;->l(Ljava/lang/Object;)Lvsx;

    move-result-object v11

    .line 161
    invoke-static {p2}, Lobj;->f(Ljava/lang/Object;)Lvok;

    move-result-object v12

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p3

    .line 151
    invoke-direct/range {v1 .. v12}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLvsx;Lvok;)V

    .line 162
    return-void

    .line 2077
    :cond_2
    instance-of v0, p2, Lvuf;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 2078
    check-cast v0, Lvuf;

    iget-wide v4, v0, Lvuf;->n:J

    goto :goto_0

    .line 2079
    :cond_3
    instance-of v0, p2, Lvth;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 2080
    check-cast v0, Lvth;

    iget-wide v4, v0, Lvth;->a:J

    goto :goto_0

    .line 2081
    :cond_4
    instance-of v0, p2, Lvtg;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 2082
    check-cast v0, Lvtg;

    iget-wide v4, v0, Lvtg;->b:J

    goto :goto_0

    .line 2084
    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_0

    .line 3106
    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    .line 5115
    :cond_7
    const/4 v8, 0x0

    goto :goto_2
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLvsx;Lvok;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrl;->i:Ljava/lang/String;

    .line 191
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrl;->j:Ljava/lang/String;

    .line 192
    iput-wide p3, p0, Lnrl;->k:J

    .line 193
    iput-boolean p5, p0, Lnrl;->a:Z

    .line 194
    iput-object p6, p0, Lnrl;->b:Ljava/lang/CharSequence;

    .line 195
    iput-object p7, p0, Lnrl;->c:Ljava/lang/CharSequence;

    .line 196
    iput-boolean p8, p0, Lnrl;->d:Z

    .line 197
    iput-boolean p9, p0, Lnrl;->e:Z

    .line 198
    iput-object p10, p0, Lnrl;->g:Lvsx;

    .line 199
    iput-object p11, p0, Lnrl;->h:Lvok;

    .line 200
    return-void
.end method

.method public constructor <init>(Lnrk;)V
    .locals 13

    .prologue
    .line 7016
    iget-object v2, p1, Lnrk;->a:Ljava/lang/String;

    .line 8016
    iget-object v3, p1, Lnrk;->b:Ljava/lang/String;

    .line 9016
    iget-wide v4, p1, Lnrk;->c:J

    .line 10016
    iget-boolean v6, p1, Lnrk;->d:Z

    .line 11016
    iget-object v7, p1, Lnrk;->f:Ljava/lang/CharSequence;

    .line 12016
    iget-object v8, p1, Lnrk;->g:Ljava/lang/CharSequence;

    .line 13016
    iget-boolean v9, p1, Lnrk;->e:Z

    .line 14016
    iget-boolean v10, p1, Lnrk;->h:Z

    .line 15119
    iget-object v11, p1, Lnrk;->j:Lvsx;

    .line 16123
    iget-object v12, p1, Lnrk;->k:Lvok;

    move-object v1, p0

    .line 165
    invoke-direct/range {v1 .. v12}, Lnrl;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZLvsx;Lvok;)V

    .line 176
    return-void
.end method


# virtual methods
.method public final a()Lnrk;
    .locals 14

    .prologue
    .line 255
    new-instance v1, Lnrk;

    iget-object v2, p0, Lnrl;->i:Ljava/lang/String;

    iget-object v3, p0, Lnrl;->j:Ljava/lang/String;

    iget-wide v4, p0, Lnrl;->k:J

    iget-boolean v6, p0, Lnrl;->a:Z

    iget-object v7, p0, Lnrl;->b:Ljava/lang/CharSequence;

    iget-object v8, p0, Lnrl;->c:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lnrl;->d:Z

    iget-boolean v10, p0, Lnrl;->e:Z

    iget-boolean v11, p0, Lnrl;->f:Z

    iget-object v12, p0, Lnrl;->g:Lvsx;

    iget-object v13, p0, Lnrl;->h:Lvok;

    .line 1016
    invoke-direct/range {v1 .. v13}, Lnrk;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZZLvsx;Lvok;)V

    return-object v1
.end method
