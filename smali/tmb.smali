.class public abstract Ltmb;
.super Ltpt;
.source "SourceFile"

# interfaces
.implements Ltml;
.implements Ltpk;
.implements Ltpq;


# instance fields
.field public final a:Ltpd;

.field public b:F

.field public c:F

.field public d:Ltmm;

.field public e:Ltpb;

.field public f:Ltor;

.field public g:Z

.field public h:Z

.field private i:Laalv;

.field private j:[F

.field private k:[F

.field private l:Ljava/lang/String;

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltpb;Ltpd;Laalv;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-direct {p0}, Ltpt;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpb;

    iput-object v0, p0, Ltmb;->e:Ltpb;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    iput-object v0, p0, Ltmb;->a:Ltpd;

    .line 54
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltmb;->i:Laalv;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmb;->o:Z

    .line 56
    iput v1, p0, Ltmb;->m:F

    .line 57
    iput v1, p0, Ltmb;->c:F

    .line 58
    iget v0, p0, Ltmb;->m:F

    iput v0, p0, Ltmb;->b:F

    .line 59
    new-array v0, v2, [F

    iput-object v0, p0, Ltmb;->j:[F

    .line 60
    new-array v0, v2, [F

    iput-object v0, p0, Ltmb;->k:[F

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmb;->l:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Ltmb;->b:F

    .line 219
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Ltmb;->a:Ltpd;

    .line 1155
    iget-object v1, v0, Ltpd;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 1156
    iget-object v1, v0, Ltpd;->e:[F

    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 1157
    invoke-virtual {v0}, Ltpd;->c()V

    .line 1158
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final a(Ltma;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ltmb;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmb;->p:Ljava/util/List;

    .line 68
    :cond_0
    iget-object v0, p0, Ltmb;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public a(Ltnb;)V
    .locals 10

    .prologue
    const/16 v9, 0xbe2

    const/4 v8, 0x0

    .line 133
    iget-boolean v0, p0, Ltmb;->g:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ltmb;->k:[F

    invoke-static {v0, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 135
    new-instance v0, Ltnb;

    iget-object v1, p0, Ltmb;->k:[F

    .line 1046
    iget-object v2, p1, Ltnb;->b:[F

    .line 2060
    iget-object v3, p1, Ltnb;->d:Ltnd;

    .line 3067
    iget-object v4, p1, Ltnb;->e:Lcom/google/vr/sdk/base/Eye;

    .line 4072
    iget-object v5, p1, Ltnb;->f:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct/range {v0 .. v5}, Ltnb;-><init>([F[FLtnd;Lcom/google/vr/sdk/base/Eye;Lcom/google/vr/sdk/base/GvrViewerParams;)V

    move-object p1, v0

    .line 142
    :cond_0
    const-string v0, "BaseClickableSceneNode.draw start"

    invoke-static {v0}, Ltok;->a(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Ltmb;->i:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltnm;

    .line 145
    invoke-virtual {v6}, Ltnm;->c()V

    .line 146
    invoke-virtual {v6}, Ltnm;->a()V

    .line 147
    invoke-virtual {v6, p1}, Ltnm;->a(Ltnb;)V

    .line 149
    invoke-virtual {p0}, Ltmb;->b()Z

    move-result v7

    .line 150
    if-eqz v7, :cond_1

    .line 151
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Ltmb;->j:[F

    .line 5079
    iget-object v2, p1, Ltnb;->c:[F

    iget-object v1, p0, Ltmb;->a:Ltpd;

    .line 6151
    iget-object v4, v1, Ltpd;->a:[F

    move v1, v8

    move v3, v8

    move v5, v8

    .line 154
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 161
    iget-object v0, p0, Ltmb;->j:[F

    invoke-virtual {v6, v0}, Ltnm;->a([F)V

    .line 7071
    iget v0, v6, Ltnm;->a:I

    iget v1, p0, Ltmb;->b:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 164
    invoke-virtual {p0}, Ltmb;->d()V

    .line 165
    iget-object v0, p0, Ltmb;->e:Ltpb;

    invoke-virtual {v6, v0}, Ltnm;->a(Ltpb;)V

    .line 167
    invoke-virtual {v6}, Ltnm;->b()V

    .line 168
    if-eqz v7, :cond_2

    .line 169
    invoke-static {v9}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 172
    :cond_2
    const-string v0, "BaseClickableSceneNode.draw end"

    invoke-static {v0}, Ltok;->a(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public final a(ZLtne;)V
    .locals 0

    .prologue
    .line 213
    iput-boolean p1, p0, Ltmb;->n:Z

    .line 214
    return-void
.end method

.method public ag_()V
    .locals 3

    .prologue
    .line 80
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Ltmb;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    :goto_0
    iget-object v0, p0, Ltmb;->e:Ltpb;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Ltmb;->e:Ltpb;

    invoke-virtual {v0}, Ltpb;->a()V

    .line 84
    :cond_0
    return-void

    .line 80
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltmb;->a:Ltpd;

    invoke-virtual {v0, p1, p2, p3}, Ltpd;->b(FFF)V

    .line 97
    return-void
.end method

.method public final b(Ltma;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltmb;->q:Ljava/util/List;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmb;->q:Ljava/util/List;

    .line 75
    :cond_0
    iget-object v0, p0, Ltmb;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method protected b()Z
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Ltmb;->b:F

    const v1, 0x3f7d70a4    # 0.99f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Ltmb;->a:Ltpd;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v1, v2}, Ltpd;->a(FFFF)V

    .line 227
    return-void
.end method

.method public abstract d()V
.end method

.method public d(Ltne;)V
    .locals 6

    .prologue
    .line 117
    invoke-virtual {p0}, Ltmb;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1241
    iget-boolean v0, p0, Ltmb;->o:Z

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Ltmb;->p:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Ltmb;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltma;

    .line 2254
    iget-boolean v1, p0, Ltmb;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ltmb;->h:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 3023
    :goto_1
    iget-wide v4, p1, Ltne;->b:J

    invoke-interface {v0, v1, v4, v5}, Ltma;->a(ZJ)V

    goto :goto_0

    .line 2254
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Ltmb;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Ltmb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltma;

    .line 125
    iget-boolean v2, p0, Ltmb;->h:Z

    .line 4023
    iget-wide v4, p1, Ltne;->b:J

    invoke-interface {v0, v2, v4, v5}, Ltma;->a(ZJ)V

    goto :goto_2

    .line 129
    :cond_3
    return-void
.end method

.method public e(Ltne;)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Ltmb;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmb;->d:Ltmm;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Ltmb;->d:Ltmm;

    invoke-interface {v0}, Ltmm;->a()Z

    .line 185
    :cond_0
    return-void
.end method

.method public f(Ltne;)Z
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-boolean v0, p0, Ltmb;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltmb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltmb;->f:Ltor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmb;->f:Ltor;

    .line 208
    invoke-virtual {v0, p1}, Ltor;->a(Ltne;)Ltos;

    move-result-object v0

    invoke-virtual {v0}, Ltos;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 207
    goto :goto_0
.end method

.method public final s_(Z)V
    .locals 1

    .prologue
    .line 231
    iput-boolean p1, p0, Ltmb;->o:Z

    .line 232
    if-eqz p1, :cond_0

    .line 234
    iget v0, p0, Ltmb;->m:F

    iput v0, p0, Ltmb;->b:F

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget v0, p0, Ltmb;->c:F

    iput v0, p0, Ltmb;->b:F

    goto :goto_0
.end method
