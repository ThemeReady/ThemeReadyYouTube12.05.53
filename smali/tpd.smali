.class public final Ltpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field private f:[F

.field private g:[F

.field private h:Ltpd;

.field private i:Ljava/util/List;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpd;->j:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ltpd;->i:Ljava/util/List;

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ltpd;->f:[F

    .line 41
    return-void
.end method

.method public static a()Ltpd;
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    .line 44
    new-instance v0, Ltpd;

    invoke-direct {v0}, Ltpd;-><init>()V

    .line 45
    new-array v1, v3, [F

    iput-object v1, v0, Ltpd;->a:[F

    .line 46
    new-array v1, v3, [F

    iput-object v1, v0, Ltpd;->b:[F

    .line 47
    new-array v1, v3, [F

    iput-object v1, v0, Ltpd;->c:[F

    .line 48
    new-array v1, v3, [F

    iput-object v1, v0, Ltpd;->d:[F

    .line 49
    new-array v1, v3, [F

    iput-object v1, v0, Ltpd;->e:[F

    .line 50
    new-array v1, v3, [F

    iput-object v1, v0, Ltpd;->g:[F

    .line 51
    iget-object v1, v0, Ltpd;->c:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 52
    iget-object v1, v0, Ltpd;->a:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 53
    iget-object v1, v0, Ltpd;->b:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    iget-object v1, v0, Ltpd;->d:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    iget-object v1, v0, Ltpd;->e:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 56
    iget-object v1, v0, Ltpd;->g:[F

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(FFF)V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Ltpd;->b:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 113
    invoke-virtual {p0}, Ltpd;->c()V

    .line 114
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Ltpd;->b:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 98
    iget-object v0, p0, Ltpd;->b:[F

    const/high16 v4, 0x3f800000    # 1.0f

    move v2, p1

    move v5, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 99
    invoke-virtual {p0}, Ltpd;->c()V

    .line 100
    return-void
.end method

.method public final a(Ltpd;)V
    .locals 1

    .prologue
    .line 161
    if-nez p1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-object p1, p0, Ltpd;->h:Ltpd;

    .line 1171
    iget-object v0, p1, Ltpd;->i:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    invoke-virtual {p0}, Ltpd;->c()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Ltpd;->j:Z

    .line 182
    invoke-virtual {p0}, Ltpd;->c()V

    .line 183
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Ltpd;->g:[F

    iget-object v2, p0, Ltpd;->c:[F

    iget-object v4, p0, Ltpd;->d:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 132
    invoke-virtual {p0}, Ltpd;->c()V

    .line 133
    return-void
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ltpd;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 126
    invoke-virtual {p0}, Ltpd;->b()V

    .line 127
    invoke-virtual {p0}, Ltpd;->c()V

    .line 128
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Ltpd;->f:[F

    iget-object v2, p0, Ltpd;->b:[F

    iget-object v4, p0, Ltpd;->g:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 139
    iget-object v0, p0, Ltpd;->a:[F

    iget-object v2, p0, Ltpd;->f:[F

    iget-object v4, p0, Ltpd;->e:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 140
    iget-object v0, p0, Ltpd;->h:Ltpd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltpd;->j:Z

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Ltpd;->f:[F

    iget-object v2, p0, Ltpd;->h:Ltpd;

    .line 1151
    iget-object v2, v2, Ltpd;->a:[F

    iget-object v4, p0, Ltpd;->a:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 143
    iget-object v0, p0, Ltpd;->f:[F

    iget-object v2, p0, Ltpd;->a:[F

    const/16 v3, 0x10

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_0
    iget-object v0, p0, Ltpd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    .line 146
    invoke-virtual {v0}, Ltpd;->c()V

    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1075
    new-instance v1, Ltpd;

    invoke-direct {v1}, Ltpd;-><init>()V

    .line 1076
    iget-object v0, p0, Ltpd;->a:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Ltpd;->a:[F

    .line 1077
    iget-object v0, p0, Ltpd;->b:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Ltpd;->b:[F

    .line 1078
    iget-object v0, p0, Ltpd;->c:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Ltpd;->c:[F

    .line 1079
    iget-object v0, p0, Ltpd;->d:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Ltpd;->d:[F

    .line 1080
    iget-object v0, p0, Ltpd;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Ltpd;->e:[F

    .line 1081
    iget-object v0, p0, Ltpd;->g:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v1, Ltpd;->g:[F

    .line 1082
    iget-object v0, p0, Ltpd;->h:Ltpd;

    invoke-virtual {v1, v0}, Ltpd;->a(Ltpd;)V

    .line 1083
    iget-boolean v0, p0, Ltpd;->j:Z

    iput-boolean v0, v1, Ltpd;->j:Z

    .line 1084
    return-object v1
.end method
