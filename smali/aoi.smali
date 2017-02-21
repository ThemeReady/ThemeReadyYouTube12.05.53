.class final Laoi;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Laok;

.field private synthetic b:Lvr;

.field private synthetic c:Laob;


# direct methods
.method constructor <init>(Laob;Laok;Lvr;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Laoi;->c:Laob;

    iput-object p2, p0, Laoi;->a:Laok;

    iput-object p3, p0, Laoi;->b:Lvr;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Laoi;->b:Lvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Lty;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Lty;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Laoi;->c:Laob;

    iget-object v1, p0, Laoi;->a:Laok;

    iget-object v1, v1, Laok;->a:Larl;

    .line 1303
    invoke-virtual {v0, v1}, Lasp;->e(Larl;)V

    .line 1305
    iget-object v0, p0, Laoi;->c:Laob;

    iget-object v0, v0, Laob;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laoi;->a:Laok;

    iget-object v1, v1, Laok;->a:Larl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Laoi;->c:Laob;

    invoke-virtual {v0}, Laob;->c()V

    .line 366
    return-void
.end method
