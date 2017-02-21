.class final synthetic Lnkg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnke;


# direct methods
.method constructor <init>(Lnke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->a:Lnke;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lnkg;->a:Lnke;

    .line 1252
    iget-object v0, v0, Lnke;->f:Lnkc;

    .line 2035
    iget-object v0, v0, Lnkc;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxn;

    .line 1253
    invoke-interface {v0}, Lnxn;->c()V

    goto :goto_0

    .line 1255
    :cond_0
    return-void
.end method
