.class public final Llve;
.super Ltmk;
.source "SourceFile"

# interfaces
.implements Ltpl;
.implements Ltpq;
.implements Ltqq;


# static fields
.field private static d:[F


# instance fields
.field private e:Ltmn;

.field private f:Ltqe;

.field private g:Ltor;

.field private h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Llve;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ltqo;Ltpd;Laalv;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 47
    new-instance v0, Ltor;

    invoke-direct {v0, p3, v5, v5}, Ltor;-><init>(Ltpd;FF)V

    invoke-direct {p0, v0}, Ltmk;-><init>(Ltor;)V

    .line 48
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Llve;->h:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {p3}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Ltqo;->a(Ltpd;FF)Ltqe;

    move-result-object v0

    iput-object v0, p0, Llve;->f:Ltqe;

    .line 51
    iget-object v0, p0, Llve;->f:Ltqe;

    invoke-virtual {v0, v8, v9}, Ltqe;->a(ZZ)V

    .line 52
    iget-object v0, p0, Llve;->f:Ltqe;

    invoke-virtual {v0}, Ltqe;->h()V

    .line 53
    iget-object v0, p0, Llve;->f:Ltqe;

    invoke-virtual {v0, p0}, Ltqe;->a(Ltqq;)V

    .line 54
    iget-object v0, p0, Llve;->f:Ltqe;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ltqe;->a(I)V

    .line 56
    sget-object v0, Ltpb;->b:[F

    invoke-static {v6, v6, v0}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v1

    .line 57
    new-instance v2, Ltmn;

    .line 59
    invoke-virtual {p3}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    sget-object v3, Llve;->d:[F

    .line 1072
    iget v4, v1, Ltpb;->e:I

    invoke-static {v3, v4}, Ltmn;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Ltmn;-><init>(Ltpb;Ltpd;[FLaalv;)V

    iput-object v2, p0, Llve;->e:Ltmn;

    .line 62
    iget-object v0, p0, Llve;->e:Ltmn;

    new-instance v1, Ltpp;

    .line 63
    invoke-static {v6}, Ltpp;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Ltpp;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Ltpp;-><init>(Ltpq;[F[F)V

    .line 62
    invoke-virtual {v0, v1}, Ltmn;->a(Ltma;)V

    .line 64
    iget-object v0, p0, Llve;->e:Ltmn;

    new-instance v1, Ltpj;

    iget-object v2, p0, Llve;->e:Ltmn;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Ltpj;-><init>(Ltpk;FF)V

    invoke-virtual {v0, v1}, Ltmn;->a(Ltma;)V

    .line 65
    iget-object v0, p0, Llve;->e:Ltmn;

    .line 2041
    iput-boolean v9, v0, Ltmn;->i:Z

    .line 2042
    iget-object v0, p0, Llve;->e:Ltmn;

    .line 3262
    iput v7, v0, Ltmb;->c:F

    .line 3263
    iget-object v0, p0, Llve;->e:Ltmn;

    invoke-virtual {p0, v0}, Llve;->a(Ltpr;)V

    .line 69
    iget-object v0, p0, Llve;->f:Ltqe;

    invoke-virtual {p0, v0}, Llve;->a(Ltpr;)V

    .line 71
    new-instance v0, Ltor;

    invoke-direct {v0, p3, v5, v5}, Ltor;-><init>(Ltpd;FF)V

    iput-object v0, p0, Llve;->g:Ltor;

    .line 73
    invoke-virtual {p0, v8}, Llve;->s_(Z)V

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Llve;->a(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Llve;->i:F

    .line 132
    iget-object v0, p0, Llve;->e:Ltmn;

    iget v1, p0, Llve;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Ltmn;->a(FFF)V

    .line 133
    iget-object v0, p0, Llve;->g:Ltor;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Llve;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ltor;->a(FF)V

    .line 135
    iget v0, p0, Llve;->i:F

    invoke-virtual {p0, v4, v0}, Llve;->b(FF)V

    .line 136
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Llve;->e:Ltmn;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Llve;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Ltmn;->a(FFF)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Llve;->f:Ltqe;

    .line 1082
    iget-object v1, p0, Llve;->h:Landroid/content/res/Resources;

    const v2, 0x7f1204d5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 1083
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1082
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1084
    invoke-virtual {v0, v1}, Ltqe;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(ZLtne;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Ltmk;->a(ZLtne;)V

    .line 124
    iget-object v0, p0, Llve;->e:Ltmn;

    invoke-virtual {v0, p1, p2}, Ltmn;->a(ZLtne;)V

    .line 125
    return-void
.end method

.method public final a(Ltne;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Llve;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llve;->g:Ltor;

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

    goto :goto_0
.end method

.method public final b(Ltne;)Z
    .locals 1

    .prologue
    .line 1097
    iget-boolean v0, p0, Ltmk;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ltne;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final n_(Z)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Llve;->h:Landroid/content/res/Resources;

    const v1, 0x7f1204d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Llve;->f:Ltqe;

    invoke-virtual {v1, v0}, Ltqe;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Llve;->s_(Z)V

    .line 93
    return-void
.end method
