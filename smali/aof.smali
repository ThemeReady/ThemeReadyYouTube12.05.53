.class final Laof;
.super Laom;
.source "SourceFile"


# instance fields
.field private synthetic a:Larl;

.field private synthetic b:Lvr;

.field private synthetic c:Laob;


# direct methods
.method constructor <init>(Laob;Larl;Lvr;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Laof;->c:Laob;

    iput-object p2, p0, Laof;->a:Larl;

    iput-object p3, p0, Laof;->b:Lvr;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Laof;->b:Lvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Laof;->c:Laob;

    iget-object v1, p0, Laof;->a:Larl;

    .line 1264
    invoke-virtual {v0, v1}, Lasp;->e(Larl;)V

    .line 1266
    iget-object v0, p0, Laof;->c:Laob;

    iget-object v0, v0, Laob;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Laof;->a:Larl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Laof;->c:Laob;

    invoke-virtual {v0}, Laob;->c()V

    .line 212
    return-void
.end method
