.class final Lgjm;
.super Lyte;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2, p3}, Lyte;-><init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic a(Lwls;Lyqu;)V
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lxot;

    .line 1118
    iget-object v0, p1, Lxot;->a:Lxoo;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p1, Lxot;->a:Lxoo;

    invoke-virtual {p2, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_0
    return-void
.end method
