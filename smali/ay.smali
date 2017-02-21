.class abstract Lay;
.super Lcx;
.source "SourceFile"

# interfaces
.implements Lcy;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private synthetic d:Las;


# direct methods
.method private constructor <init>(Las;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lay;->d:Las;

    invoke-direct {p0}, Lcx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Las;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lay;-><init>(Las;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final a(Lct;)V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Lay;->a:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lay;->d:Las;

    iget-object v0, v0, Las;->a:Lbk;

    .line 1347
    iget v0, v0, Lbk;->a:F

    iput v0, p0, Lay;->b:F

    .line 228
    invoke-virtual {p0}, Lay;->a()F

    move-result v0

    iput v0, p0, Lay;->c:F

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lay;->a:Z

    .line 232
    :cond_0
    iget-object v0, p0, Lay;->d:Las;

    iget-object v0, v0, Las;->a:Lbk;

    iget v1, p0, Lay;->b:F

    iget v2, p0, Lay;->c:F

    iget v3, p0, Lay;->b:F

    sub-float/2addr v2, v3

    .line 2191
    iget-object v3, p1, Lct;->a:Lda;

    invoke-virtual {v3}, Lda;->f()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 232
    invoke-virtual {v0, v1}, Lbk;->a(F)V

    .line 234
    return-void
.end method

.method public final b(Lct;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lay;->d:Las;

    iget-object v0, v0, Las;->a:Lbk;

    iget v1, p0, Lay;->c:F

    invoke-virtual {v0, v1}, Lbk;->a(F)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lay;->a:Z

    .line 240
    return-void
.end method
