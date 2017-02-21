.class final Lgjh;
.super Lyte;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lyte;-><init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwls;Lyqu;)V
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lxop;

    .line 1049
    iget-object v0, p1, Lxop;->b:Lxoq;

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p1, Lxop;->b:Lxoq;

    invoke-virtual {p2, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1052
    :cond_0
    return-void
.end method
