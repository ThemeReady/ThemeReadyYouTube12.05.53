.class final synthetic Lrgz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrgx;

.field private b:Louk;


# direct methods
.method constructor <init>(Lrgx;Louk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgz;->a:Lrgx;

    iput-object p2, p0, Lrgz;->b:Louk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lrgz;->a:Lrgx;

    iget-object v1, p0, Lrgz;->b:Louk;

    .line 1127
    sget-object v2, Loum;->ab:Loum;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->c(Loum;Lvmu;)V

    .line 2226
    iget-object v1, v0, Lrgx;->a:Lrcr;

    iget-object v2, v0, Lrgx;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lrcr;->a(Ljava/lang/String;)Lqzq;

    move-result-object v1

    .line 2227
    iget-object v2, v0, Lrgx;->b:Lqyg;

    new-instance v3, Lrhb;

    .line 3231
    invoke-direct {v3, v0}, Lrhb;-><init>(Lrgx;)V

    invoke-virtual {v2, v1, v3}, Lqyg;->a(Lqzq;Lmmi;)V

    .line 1132
    return-void
.end method
