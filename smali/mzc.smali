.class final Lmzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {p1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    invoke-virtual {v0}, Lvr;->a()V

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 32
    return-void
.end method

.method public final a(Landroid/view/View;JLnbp;)V
    .locals 2

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 13
    invoke-static {p1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {v0, v1}, Lvr;->a(F)Lvr;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, Lvr;->a(J)Lvr;

    move-result-object v0

    .line 16
    invoke-static {p4}, Lnbu;->a(Lnbp;)Lwf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    .line 17
    return-void
.end method

.method public final b(Landroid/view/View;JLnbp;)V
    .locals 2

    .prologue
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 22
    invoke-static {p1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lvr;->a(F)Lvr;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p3}, Lvr;->a(J)Lvr;

    move-result-object v0

    .line 25
    invoke-static {p4}, Lnbu;->a(Lnbp;)Lwf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    .line 26
    return-void
.end method
