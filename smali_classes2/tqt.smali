.class public final Ltqt;
.super Ltoo;
.source "SourceFile"

# interfaces
.implements Ltpk;
.implements Ltqq;


# static fields
.field private static b:F

.field private static d:[F

.field private static e:F


# instance fields
.field public final a:Ltqe;

.field private f:Ltmn;

.field private g:Ltmn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    sput v0, Ltqt;->b:F

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ltqt;->d:[F

    .line 20
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ltok;->a(F)F

    move-result v0

    sput v0, Ltqt;->e:F

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Ltqo;Ltpd;Laalv;Ltmb;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Ltoo;-><init>()V

    .line 40
    sget-object v0, Ltpb;->b:[F

    invoke-static {v8, v8, v0}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v1

    .line 41
    new-instance v2, Ltmn;

    .line 43
    invoke-virtual {p2}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    sget-object v3, Ltqt;->d:[F

    .line 1072
    iget v4, v1, Ltpb;->e:I

    invoke-static {v3, v4}, Ltmn;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Ltmn;-><init>(Ltpb;Ltpd;[FLaalv;)V

    iput-object v2, p0, Ltqt;->f:Ltmn;

    .line 46
    iget-object v0, p0, Ltqt;->f:Ltmn;

    .line 2041
    iput-boolean v7, v0, Ltmn;->i:Z

    .line 2042
    sget v0, Ltqt;->e:F

    sget v1, Ltqt;->e:F

    invoke-static {v0, v1}, Ltpb;->a(FF)Ltpb;

    move-result-object v1

    .line 51
    new-instance v2, Ltmn;

    .line 53
    invoke-virtual {p2}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    sget-object v3, Ltqt;->d:[F

    .line 3072
    iget v4, v1, Ltpb;->e:I

    invoke-static {v3, v4}, Ltmn;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Ltmn;-><init>(Ltpb;Ltpd;[FLaalv;)V

    iput-object v2, p0, Ltqt;->g:Ltmn;

    .line 56
    iget-object v0, p0, Ltqt;->g:Ltmn;

    .line 4041
    iput-boolean v7, v0, Ltmn;->i:Z

    .line 4042
    iget-object v0, p0, Ltqt;->g:Ltmn;

    sget v1, Ltqt;->b:F

    div-float/2addr v1, v6

    sget v2, Ltqt;->e:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Ltmn;->b(FFF)V

    .line 60
    invoke-virtual {p2}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    invoke-static {v1}, Ltok;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v2}, Ltok;->a(F)F

    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Ltqo;->a(Ltpd;FF)Ltqe;

    move-result-object v0

    iput-object v0, p0, Ltqt;->a:Ltqe;

    .line 63
    iget-object v0, p0, Ltqt;->a:Ltqe;

    invoke-virtual {v0}, Ltqe;->i()V

    .line 64
    iget-object v0, p0, Ltqt;->a:Ltqe;

    invoke-virtual {v0}, Ltqe;->h()V

    .line 65
    iget-object v0, p0, Ltqt;->a:Ltqe;

    invoke-virtual {v0, v7, v7}, Ltqe;->a(ZZ)V

    .line 66
    iget-object v0, p0, Ltqt;->a:Ltqe;

    invoke-virtual {v0, p0}, Ltqe;->a(Ltqq;)V

    .line 68
    iget-object v0, p0, Ltqt;->f:Ltmn;

    invoke-virtual {p0, v0}, Ltqt;->a(Ltpr;)V

    .line 69
    iget-object v0, p0, Ltqt;->g:Ltmn;

    invoke-virtual {p0, v0}, Ltqt;->a(Ltpr;)V

    .line 70
    iget-object v0, p0, Ltqt;->a:Ltqe;

    invoke-virtual {p0, v0}, Ltqt;->a(Ltpr;)V

    .line 72
    sget v0, Ltqt;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Ltqt;->e:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Ltqt;->b(FFF)V

    .line 74
    new-instance v0, Ltpj;

    invoke-direct {v0, p0, v5, v8}, Ltpj;-><init>(Ltpk;FF)V

    invoke-virtual {p4, v0}, Ltmb;->a(Ltma;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltqt;->f:Ltmn;

    .line 1218
    iput p1, v0, Ltmb;->b:F

    .line 1219
    iget-object v0, p0, Ltqt;->a:Ltqe;

    .line 2218
    iput p1, v0, Ltmb;->b:F

    .line 2219
    iget-object v0, p0, Ltqt;->g:Ltmn;

    .line 3218
    iput p1, v0, Ltmb;->b:F

    .line 3219
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Ltqt;->f:Ltmn;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ltok;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Ltqt;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Ltmn;->a(FFF)V

    .line 85
    return-void
.end method
