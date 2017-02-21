.class public final Ltpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltma;


# instance fields
.field public a:F

.field private b:Ltpk;

.field private c:Ltlz;

.field private d:F


# direct methods
.method public constructor <init>(Ltpk;FF)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ltpj;->b:Ltpk;

    .line 17
    iput p2, p0, Ltpj;->a:F

    .line 18
    iput p3, p0, Ltpj;->d:F

    .line 19
    new-instance v0, Ltlz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltlz;-><init>(Z)V

    iput-object v0, p0, Ltpj;->c:Ltlz;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Ltpj;->c:Ltlz;

    invoke-virtual {v0, p1, p2, p3}, Ltlz;->a(ZJ)V

    .line 25
    iget-object v0, p0, Ltpj;->c:Ltlz;

    invoke-virtual {v0}, Ltlz;->a()F

    move-result v0

    .line 26
    iget-object v1, p0, Ltpj;->b:Ltpk;

    iget v2, p0, Ltpj;->d:F

    mul-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    iget v3, p0, Ltpj;->a:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-interface {v1, v0}, Ltpk;->a(F)V

    .line 27
    return-void
.end method
