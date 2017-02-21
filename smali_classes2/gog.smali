.class final Lgog;
.super Lfru;
.source "SourceFile"


# instance fields
.field public final a:Lnco;

.field private b:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;Lnco;)V
    .locals 3

    .prologue
    .line 550
    invoke-direct/range {p0 .. p6}, Lfru;-><init>(Landroid/content/Context;Lyoc;Landroid/view/View;Lwaw;Lzcb;Lfax;)V

    .line 1023
    new-instance v2, Lypw;

    const/4 v0, 0x1

    .line 1024
    invoke-static {p4, v0}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lzsx;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v0, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    .line 1023
    iput-object v2, p0, Lgog;->b:Lypw;

    .line 558
    iput-object p7, p0, Lgog;->a:Lnco;

    .line 559
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    return-object v0
.end method

.method protected final a(Lxym;)V
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lgog;->q:Lgme;

    invoke-virtual {v0, p1}, Lgme;->a(Lxym;)V

    .line 570
    return-void
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 536
    check-cast p2, Lyio;

    invoke-virtual {p0, p1, p2}, Lgog;->a(Lyqe;Lyio;)V

    return-void
.end method

.method public final a(Lyqe;Lyio;)V
    .locals 4

    .prologue
    .line 600
    iget-object v0, p0, Lgog;->b:Lypw;

    .line 1030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lyio;->i:Lvok;

    .line 603
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v3

    .line 600
    invoke-virtual {v0, v1, v2, v3, p0}, Lypw;->a(Louk;Lvok;Ljava/util/Map;Lyqa;)V

    .line 605
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 609
    invoke-super {p0, p1}, Lfru;->a(Lyqo;)V

    .line 610
    iget-object v0, p0, Lgog;->b:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 611
    return-void
.end method
