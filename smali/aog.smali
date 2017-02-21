.class final Laog;
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
    .line 229
    iput-object p1, p0, Laog;->c:Laob;

    iput-object p2, p0, Laog;->a:Larl;

    iput-object p3, p0, Laog;->b:Lvr;

    invoke-direct {p0}, Laom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Laog;->b:Lvr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvr;->a(Lwf;)Lvr;

    .line 242
    iget-object v0, p0, Laog;->c:Laob;

    iget-object v1, p0, Laog;->a:Larl;

    .line 1288
    invoke-virtual {v0, v1}, Lasp;->e(Larl;)V

    .line 1290
    iget-object v0, p0, Laog;->c:Laob;

    iget-object v0, v0, Laob;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Laog;->a:Larl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Laog;->c:Laob;

    invoke-virtual {v0}, Laob;->c()V

    .line 245
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 236
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lty;->c(Landroid/view/View;F)V

    .line 237
    return-void
.end method
