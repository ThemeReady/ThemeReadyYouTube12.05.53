.class final synthetic Lojw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lojv;

.field private b:Lohe;


# direct methods
.method constructor <init>(Lojv;Lohe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojw;->a:Lojv;

    iput-object p2, p0, Lojw;->b:Lohe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lojw;->a:Lojv;

    iget-object v1, p0, Lojw;->b:Lohe;

    .line 1072
    invoke-virtual {v0, v1}, Lojv;->b(Lohe;)V

    .line 1073
    if-eqz v1, :cond_0

    .line 2094
    iget-object v2, v1, Lohe;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lojv;->c:Lklm;

    if-eqz v2, :cond_0

    .line 1075
    iget-object v2, v0, Lojv;->c:Lklm;

    .line 3094
    iget-object v1, v1, Lohe;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lklm;->a(Ljava/lang/String;)V

    .line 1078
    :cond_0
    invoke-virtual {v0}, Lojv;->a()V

    .line 1079
    return-void
.end method
