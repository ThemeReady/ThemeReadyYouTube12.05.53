.class final synthetic Lrha;
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

    iput-object p1, p0, Lrha;->a:Lrgx;

    iput-object p2, p0, Lrha;->b:Louk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lrha;->a:Lrgx;

    iget-object v1, p0, Lrha;->b:Louk;

    .line 1140
    sget-object v2, Loum;->aa:Loum;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->c(Loum;Lvmu;)V

    .line 1144
    iget-object v0, v0, Lrgx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->a()V

    .line 1145
    return-void
.end method
