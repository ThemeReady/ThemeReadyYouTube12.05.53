.class final Ldat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnq;
.implements Lyqg;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldat;->a:Landroid/view/View;

    .line 611
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ldat;->b:Landroid/view/View;

    .line 612
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Ldat;->a:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 631
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Ldat;->b:Landroid/view/View;

    return-object v0
.end method
