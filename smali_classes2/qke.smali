.class final Lqke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkj;


# instance fields
.field private synthetic a:Lqjv;


# direct methods
.method constructor <init>(Lqjv;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lqke;->a:Lqjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 998
    iget-object v0, p0, Lqke;->a:Lqjv;

    .line 1690
    iput-object p1, v0, Lqjv;->al:Landroid/graphics/Bitmap;

    .line 1691
    iget-object v1, v0, Lqjv;->ae:Lqkg;

    invoke-interface {v1}, Lqkg;->A()V

    .line 1692
    invoke-virtual {v0}, Lqjv;->y()V

    .line 1693
    invoke-virtual {v0}, Lqjv;->A()V

    .line 1695
    invoke-static {p1}, Lpzo;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 1696
    invoke-virtual {v0, v1}, Lqjv;->a([B)V

    .line 1698
    iget-object v1, v0, Lqjv;->ah:Lmmn;

    invoke-virtual {v1}, Lmmn;->b()V

    .line 1699
    iget-object v1, v0, Lqjv;->ah:Lmmn;

    new-instance v2, Lqka;

    invoke-direct {v2, v0, p1}, Lqka;-><init>(Lqjv;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lmmn;->execute(Ljava/lang/Runnable;)V

    .line 1708
    return-void
.end method
