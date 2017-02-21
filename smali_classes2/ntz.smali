.class final Lntz;
.super Laob;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Laob;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larl;)Z
    .locals 4

    .prologue
    .line 123
    iget-object v0, p1, Larl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 124
    iget-object v1, p1, Larl;->a:Landroid/view/View;

    invoke-static {v1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lvr;->c(F)Lvr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvr;->a(F)Lvr;

    move-result-object v0

    .line 45756
    iget-wide v2, p0, Laqo;->k:J

    invoke-virtual {v0, v2, v3}, Lvr;->a(J)Lvr;

    .line 126
    const/4 v0, 0x0

    return v0
.end method
