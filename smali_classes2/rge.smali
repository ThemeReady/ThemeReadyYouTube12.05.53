.class final synthetic Lrge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrgc;


# direct methods
.method constructor <init>(Lrgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrge;->a:Lrgc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lrge;->a:Lrgc;

    .line 1152
    iget-object v1, v0, Lrgc;->b:Louk;

    sget-object v2, Loum;->V:Loum;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->c(Loum;Lvmu;)V

    .line 1156
    iget-object v0, v0, Lrgc;->a:Lrgl;

    invoke-interface {v0}, Lrgl;->d()V

    .line 1157
    return-void
.end method
