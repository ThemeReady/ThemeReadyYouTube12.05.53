.class final Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltma;


# instance fields
.field private a:Ltlz;

.field private synthetic b:Ltrb;


# direct methods
.method constructor <init>(Ltrb;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Ltrc;->b:Ltrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ltlz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltlz;-><init>(Z)V

    iput-object v0, p0, Ltrc;->a:Ltlz;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Ltrc;->a:Ltlz;

    invoke-virtual {v0, p1, p2, p3}, Ltlz;->a(ZJ)V

    .line 47
    iget-object v0, p0, Ltrc;->b:Ltrb;

    .line 1014
    iget-object v0, v0, Ltrb;->d:Ltpu;

    iget-object v1, p0, Ltrc;->a:Ltlz;

    invoke-virtual {v1}, Ltlz;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 2096
    invoke-virtual {v0}, Ltpu;->d()V

    .line 2097
    iput v1, v0, Ltpu;->g:F

    .line 2098
    invoke-virtual {v0}, Ltpu;->f()V

    .line 2099
    iget v1, v0, Ltpu;->f:F

    invoke-virtual {v0, v1}, Ltpu;->a(F)V

    .line 2100
    iget-object v1, v0, Ltpu;->e:Ltmk;

    iget v0, v0, Ltpu;->g:F

    sget v2, Ltpu;->a:F

    invoke-virtual {v1, v0, v2}, Ltmk;->b(FF)V

    .line 2101
    return-void
.end method
