.class public Leia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ludk;

.field public final b:Lekz;

.field public final c:Ludo;

.field public d:Luap;


# direct methods
.method public constructor <init>(Ludk;Lekz;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ludo;

    invoke-direct {v0, p1}, Ludo;-><init>(Ludk;)V

    invoke-direct {p0, p1, p2, v0}, Leia;-><init>(Ludk;Lekz;Ludo;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Ludk;Lekz;Ludo;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludk;

    iput-object v0, p0, Leia;->a:Ludk;

    .line 52
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekz;

    iput-object v0, p0, Leia;->b:Lekz;

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludo;

    iput-object v0, p0, Leia;->c:Ludo;

    .line 54
    return-void
.end method

.method public static final b(J)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Leia;->a:Ludk;

    .line 1218
    const/4 v1, 0x0

    iput-boolean v1, v0, Ludk;->m:Z

    .line 1219
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Leia;->c:Ludo;

    invoke-static {v0, p1, p2}, Ludk;->a(Luid;J)V

    .line 188
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 116
    iget-object v1, p0, Leia;->c:Ludo;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ludo;->a(JJJJ)V

    .line 121
    iget-object v0, p0, Leia;->a:Ludk;

    iget-object v1, p0, Leia;->c:Ludo;

    invoke-virtual {v0, v1}, Ludk;->a(Luid;)V

    .line 122
    iget-object v0, p0, Leia;->b:Lekz;

    iget-object v1, p0, Leia;->c:Ludo;

    .line 1158
    iget-boolean v1, v1, Lufl;->o:Z

    invoke-interface {v0, v1}, Lekz;->c(Z)V

    .line 123
    invoke-virtual {p0}, Leia;->e()V

    .line 124
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Leia;->c:Ludo;

    .line 1199
    iput-object p1, v0, Lufl;->r:Ljava/util/Map;

    .line 1200
    iget-object v0, p0, Leia;->a:Ludk;

    iget-object v1, p0, Leia;->c:Ludo;

    invoke-virtual {v0, v1}, Ludk;->a(Luid;)V

    .line 136
    return-void
.end method

.method public a(Lueh;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Leia;->c:Ludo;

    iget v1, p1, Lueh;->o:I

    .line 1135
    iput v1, v0, Lufl;->l:I

    .line 1136
    iget-object v0, p0, Leia;->c:Ludo;

    iget-boolean v1, p1, Lueh;->q:Z

    .line 2130
    iput-boolean v1, v0, Ludo;->d:Z

    .line 2131
    iget-object v0, p0, Leia;->c:Ludo;

    iget-boolean v1, p1, Lueh;->p:Z

    .line 3153
    iput-boolean v1, v0, Lufl;->n:Z

    .line 3154
    iget-object v0, p0, Leia;->c:Ludo;

    iget-boolean v1, p1, Lueh;->r:Z

    .line 4181
    iput-boolean v1, v0, Lufl;->p:Z

    .line 4182
    iget-object v0, p0, Leia;->c:Ludo;

    iget-boolean v1, p1, Lueh;->v:Z

    .line 5162
    iput-boolean v1, v0, Lufl;->o:Z

    .line 5163
    iget-object v0, p0, Leia;->c:Ludo;

    iget-boolean v1, p1, Lueh;->w:Z

    .line 6190
    iput-boolean v1, v0, Lufl;->q:Z

    .line 6191
    iget-object v0, p0, Leia;->c:Ludo;

    iget-boolean v1, p1, Lueh;->x:Z

    invoke-virtual {v0, v1}, Ludo;->b(Z)V

    .line 81
    iget-object v0, p0, Leia;->a:Ludk;

    iget-object v1, p0, Leia;->c:Ludo;

    invoke-virtual {v0, v1}, Ludk;->a(Luid;)V

    .line 83
    iget-object v0, p0, Leia;->b:Lekz;

    invoke-static {p1}, Lueh;->a(Lueh;)Z

    move-result v1

    invoke-interface {v0, v1}, Lekz;->a(Z)V

    .line 84
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Leia;->c:Ludo;

    .line 1177
    iget-boolean v0, v0, Lufl;->p:Z

    if-ne v0, p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Leia;->c:Ludo;

    .line 2181
    iput-boolean p1, v0, Lufl;->p:Z

    .line 2182
    iget-object v0, p0, Leia;->a:Ludk;

    iget-object v1, p0, Leia;->c:Ludo;

    invoke-virtual {v0, v1}, Ludk;->a(Luid;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Leia;->c:Ludo;

    .line 1104
    iget-boolean v1, v0, Ludo;->e:Z

    if-eq v1, p1, :cond_0

    .line 1108
    iput-boolean p1, v0, Ludo;->e:Z

    .line 1109
    iget-boolean v1, v0, Ludo;->d:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 1110
    invoke-virtual {v0}, Ludo;->p()V

    .line 1114
    :cond_0
    :goto_0
    iget-object v0, p0, Leia;->a:Ludk;

    iget-object v1, p0, Leia;->c:Ludo;

    invoke-virtual {v0, v1}, Ludk;->a(Luid;)V

    .line 130
    return-void

    .line 1112
    :cond_1
    iget-object v0, v0, Ludo;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Leia;->c:Ludo;

    invoke-virtual {v0}, Ludo;->q()V

    .line 98
    iget-object v0, p0, Leia;->a:Ludk;

    iget-object v1, p0, Leia;->c:Ludo;

    invoke-virtual {v0, v1}, Ludk;->a(Luid;)V

    .line 99
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 103
    iget-object v0, p0, Leia;->a:Ludk;

    invoke-virtual {v0}, Ludk;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Leia;->c:Ludo;

    .line 1074
    iput-wide v2, v0, Lufl;->i:J

    .line 1075
    iget-object v0, p0, Leia;->a:Ludk;

    iget-object v1, p0, Leia;->c:Ludo;

    invoke-virtual {v0, v1}, Ludk;->a(Luid;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Leia;->b:Lekz;

    invoke-interface {v0, p1}, Lekz;->g(Z)V

    .line 193
    return-void
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Leia;->c:Ludo;

    .line 1061
    iget-wide v0, v0, Lufl;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Leia;->b:Lekz;

    iget-object v1, p0, Leia;->a:Ludk;

    .line 205
    invoke-virtual {v1}, Ludk;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Leia;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Leia;->c:Ludo;

    .line 2061
    iget-wide v2, v2, Lufl;->h:J

    invoke-static {v2, v3}, Leia;->b(J)Ljava/lang/CharSequence;

    move-result-object v2

    .line 204
    invoke-interface {v0, v1, v2}, Lekz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Leia;->b:Lekz;

    invoke-interface {v0, p1}, Lekz;->h(Z)V

    .line 198
    return-void
.end method
