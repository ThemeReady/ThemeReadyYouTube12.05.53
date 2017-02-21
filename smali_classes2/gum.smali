.class final Lgum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 257
    invoke-static {p1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    invoke-virtual {v0}, Lvr;->a()V

    .line 258
    return-void
.end method

.method public final a(Landroid/view/View;JLnbp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 233
    invoke-static {p1}, Lgum;->b(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 235
    :cond_0
    invoke-static {p1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Lvr;->c(F)Lvr;

    move-result-object v0

    .line 237
    invoke-virtual {v0, p2, p3}, Lvr;->a(J)Lvr;

    move-result-object v0

    .line 238
    invoke-static {p4}, Lnbu;->a(Lnbp;)Lwf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lvr;->b()V

    .line 240
    return-void
.end method

.method public final b(Landroid/view/View;JLnbp;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {p1}, Lty;->p(Landroid/view/View;)Lvr;

    move-result-object v0

    .line 248
    invoke-static {p1}, Lgum;->b(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lvr;->c(F)Lvr;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p2, p3}, Lvr;->a(J)Lvr;

    move-result-object v0

    .line 250
    invoke-static {p4}, Lnbu;->a(Lnbp;)Lwf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lvr;->b()V

    .line 252
    return-void
.end method
