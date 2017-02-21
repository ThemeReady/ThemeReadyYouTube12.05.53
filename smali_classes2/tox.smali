.class public final Ltox;
.super Ltmk;
.source "SourceFile"

# interfaces
.implements Ltqq;


# static fields
.field private static e:F


# instance fields
.field public d:Z

.field private f:Ltmn;

.field private g:Ltqe;

.field private h:Ltpa;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    sput v0, Ltox;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Laalv;Ltqo;Ltpd;Ltoz;Ltpa;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    .line 31
    new-instance v1, Ltor;

    invoke-virtual {p4}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    invoke-direct {v1, v0, v5, v5}, Ltor;-><init>(Ltpd;FF)V

    invoke-direct {p0, v1}, Ltmk;-><init>(Ltor;)V

    .line 32
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpa;

    iput-object v0, p0, Ltox;->h:Ltpa;

    .line 33
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    invoke-virtual {p3, v0, v5, v5}, Ltqo;->a(Ltpd;FF)Ltqe;

    move-result-object v0

    iput-object v0, p0, Ltox;->g:Ltqe;

    .line 36
    iget-object v0, p0, Ltox;->g:Ltqe;

    invoke-virtual {v0, p0}, Ltqe;->a(Ltqq;)V

    .line 37
    iget-object v0, p0, Ltox;->g:Ltqe;

    invoke-virtual {v0, v2, v2}, Ltqe;->a(ZZ)V

    .line 38
    iget-object v0, p0, Ltox;->g:Ltqe;

    const v1, 0x7f1202ab

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltqe;->a(Ljava/lang/String;)V

    .line 40
    sget v0, Ltox;->e:F

    invoke-static {v0}, Ltpb;->b(F)Ltpb;

    move-result-object v1

    .line 41
    new-instance v2, Ltmn;

    .line 43
    invoke-virtual {p4}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const v3, -0x1

    .line 45
    invoke-static {v3}, Ltmn;->b(I)[F

    move-result-object v3

    .line 1072
    iget v4, v1, Ltpb;->e:I

    .line 44
    invoke-static {v3, v4}, Ltmn;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p2}, Ltmn;-><init>(Ltpb;Ltpd;[FLaalv;)V

    iput-object v2, p0, Ltox;->f:Ltmn;

    .line 48
    iget-object v0, p0, Ltox;->f:Ltmn;

    sget v1, Ltox;->e:F

    neg-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v1, v6

    invoke-virtual {v0, v1, v5, v5}, Ltmn;->b(FFF)V

    .line 50
    iget-object v0, p0, Ltox;->g:Ltqe;

    sget v1, Ltox;->e:F

    add-float/2addr v1, v6

    div-float/2addr v1, v7

    invoke-virtual {v0, v1, v5, v5}, Ltqe;->b(FFF)V

    .line 52
    iget-object v0, p0, Ltox;->g:Ltqe;

    invoke-virtual {p0, v0}, Ltox;->a(Ltpr;)V

    .line 53
    iget-object v0, p0, Ltox;->f:Ltmn;

    invoke-virtual {p0, v0}, Ltox;->a(Ltpr;)V

    .line 55
    new-instance v0, Ltoy;

    invoke-direct {v0, p0, p5}, Ltoy;-><init>(Ltox;Ltoz;)V

    .line 2068
    iput-object v0, p0, Ltmk;->b:Ltmm;

    .line 2069
    invoke-virtual {p0}, Ltox;->c()V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    iget v0, p0, Ltox;->i:F

    .line 91
    iput p1, p0, Ltox;->i:F

    .line 92
    iget-object v1, p0, Ltox;->f:Ltmn;

    iget v2, p0, Ltox;->i:F

    sub-float v2, v0, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Ltmn;->b(FFF)V

    .line 93
    iget v1, p0, Ltox;->i:F

    invoke-virtual {p0, v1, p2}, Ltox;->b(FF)V

    .line 94
    iget-object v1, p0, Ltox;->h:Ltpa;

    iget v2, p0, Ltox;->i:F

    invoke-interface {v1, v0, v2}, Ltpa;->a(FF)V

    .line 95
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    iget-boolean v0, p0, Ltox;->d:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ltox;->f:Ltmn;

    const v1, -0x1

    invoke-virtual {v0, v1}, Ltmn;->a(I)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Ltox;->f:Ltmn;

    const v1, -0x575758

    invoke-virtual {v0, v1}, Ltmn;->a(I)V

    goto :goto_0
.end method

.method public final d()F
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Ltox;->i:F

    sget v1, Ltox;->e:F

    add-float/2addr v0, v1

    const v1, 0x3ecccccd    # 0.4f

    add-float/2addr v0, v1

    return v0
.end method
