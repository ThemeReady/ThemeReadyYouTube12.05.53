.class final synthetic Lolf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lole;


# direct methods
.method constructor <init>(Lole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolf;->a:Lole;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lolf;->a:Lole;

    .line 1232
    iget-object v1, v0, Lole;->p:Lola;

    .line 2029
    iget-object v1, v1, Lola;->c:Lolb;

    if-eqz v1, :cond_0

    .line 1233
    invoke-virtual {v0}, Lole;->d()I

    move-result v1

    .line 1234
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1235
    iget-object v0, v0, Lole;->p:Lola;

    .line 3029
    iget-object v0, v0, Lola;->c:Lolb;

    invoke-interface {v0, v1}, Lolb;->a(I)V

    .line 1241
    :cond_0
    return-void
.end method
