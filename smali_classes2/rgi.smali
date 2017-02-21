.class final synthetic Lrgi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrgc;


# direct methods
.method constructor <init>(Lrgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgi;->a:Lrgc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 0
    iget-object v2, p0, Lrgi;->a:Lrgc;

    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lags;

    .line 1112
    invoke-virtual {v0}, Lags;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1113
    iget-object v1, v2, Lrgc;->b:Louk;

    sget-object v3, Loum;->X:Loum;

    invoke-interface {v1, v3, v5}, Louk;->c(Loum;Lvmu;)V

    .line 1117
    iget-object v1, v2, Lrgc;->i:Lqyg;

    .line 2288
    invoke-virtual {v1, v0}, Lqyg;->d(Lags;)Lqyo;

    move-result-object v3

    .line 2289
    if-eqz v3, :cond_1

    .line 4109
    iget-object v3, v3, Lqyo;->b:Lqyp;

    .line 5056
    iget-object v3, v3, Lqyp;->d:Lqyr;

    sget-object v4, Lqyr;->c:Lqyr;

    if-ne v3, v4, :cond_0

    .line 2293
    iget-object v1, v1, Lqyg;->a:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqws;

    invoke-virtual {v1, v0, v5}, Lqws;->a(Lags;Lrcm;)Z

    .line 2297
    :cond_0
    invoke-virtual {v0}, Lags;->d()V

    .line 1118
    :cond_1
    iget-object v0, v2, Lrgc;->d:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 1127
    :goto_0
    return-void

    .line 1120
    :cond_2
    iget-object v0, v2, Lrgc;->b:Louk;

    sget-object v1, Loum;->Y:Loum;

    invoke-interface {v0, v1, v5}, Louk;->c(Loum;Lvmu;)V

    .line 1124
    iget-object v0, v2, Lrgc;->h:Lqxv;

    invoke-virtual {v0}, Lqxv;->a()V

    .line 1125
    invoke-static {}, Lagd;->b()Lags;

    move-result-object v0

    invoke-virtual {v0}, Lags;->d()V

    goto :goto_0
.end method
