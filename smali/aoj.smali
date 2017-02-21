.class final Laoj;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Laok;

.field private synthetic b:Lvr;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Laob;


# direct methods
.method constructor <init>(Laob;Laok;Lvr;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laoj;->d:Laob;

    iput-object p2, p0, Laoj;->a:Laok;

    iput-object p3, p0, Laoj;->b:Lvr;

    iput-object p4, p0, Laoj;->c:Landroid/view/View;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Laoj;->b:Lvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    .line 381
    iget-object v0, p0, Laoj;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lty;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laoj;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lty;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Laoj;->c:Landroid/view/View;

    invoke-static {v0, v2}, Lty;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Laoj;->d:Laob;

    iget-object v1, p0, Laoj;->a:Laok;

    iget-object v1, v1, Laok;->b:Larl;

    .line 1303
    invoke-virtual {v0, v1}, Lasp;->e(Larl;)V

    .line 1305
    iget-object v0, p0, Laoj;->d:Laob;

    iget-object v0, v0, Laob;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laoj;->a:Laok;

    iget-object v1, v1, Laok;->b:Larl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Laoj;->d:Laob;

    invoke-virtual {v0}, Laob;->c()V

    .line 387
    return-void
.end method
