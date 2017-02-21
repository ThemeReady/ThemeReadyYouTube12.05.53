.class final Lfsk;
.super Lyte;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lyte;-><init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lwls;Lyqu;)V
    .locals 1

    .prologue
    .line 60
    check-cast p1, Lvjt;

    .line 1065
    iget-object v0, p1, Lvjt;->a:Lvxf;

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p1, Lvjt;->a:Lvxf;

    invoke-virtual {p2, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1068
    :cond_0
    return-void
.end method
