.class final synthetic Lnty;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntx;

.field private b:Lwaw;


# direct methods
.method constructor <init>(Lntx;Lwaw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnty;->a:Lntx;

    iput-object p2, p0, Lnty;->b:Lwaw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lnty;->a:Lntx;

    iget-object v1, p0, Lnty;->b:Lwaw;

    .line 1144
    iget-object v2, v0, Lntx;->c:Lvri;

    iget-object v2, v2, Lvri;->d:Lvok;

    if-eqz v2, :cond_0

    .line 1145
    iget-object v2, v0, Lntx;->c:Lvri;

    iget-object v2, v2, Lvri;->d:Lvok;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1147
    :cond_0
    iget-object v1, v0, Lntx;->d:Lnuc;

    if-eqz v1, :cond_1

    .line 1148
    iget-object v1, v0, Lntx;->d:Lnuc;

    iget-object v0, v0, Lntx;->c:Lvri;

    invoke-interface {v1, v0}, Lnuc;->a(Lvri;)V

    .line 1150
    :cond_1
    return-void
.end method
