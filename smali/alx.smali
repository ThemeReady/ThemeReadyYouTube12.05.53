.class final Lalx;
.super Laku;
.source "SourceFile"


# instance fields
.field private synthetic d:Lalr;


# direct methods
.method public constructor <init>(Lalr;Landroid/content/Context;Lakg;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 727
    iput-object p1, p0, Lalx;->d:Lalr;

    .line 728
    const/4 v4, 0x1

    const v5, 0x7f01007c

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Laku;-><init>(Landroid/content/Context;Lakg;Landroid/view/View;ZI)V

    .line 1130
    const v0, 0x800005

    iput v0, p0, Laku;->b:I

    .line 1131
    iget-object v0, p1, Lalr;->n:Laly;

    invoke-virtual {p0, v0}, Lalx;->a(Lakx;)V

    .line 731
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lalx;->d:Lalr;

    .line 1053
    iget-object v0, v0, Lalr;->c:Lakg;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lalx;->d:Lalr;

    .line 2053
    iget-object v0, v0, Lalr;->c:Lakg;

    invoke-virtual {v0}, Lakg;->close()V

    .line 738
    :cond_0
    iget-object v0, p0, Lalx;->d:Lalr;

    const/4 v1, 0x0

    iput-object v1, v0, Lalr;->k:Lalx;

    .line 740
    invoke-super {p0}, Laku;->e()V

    .line 741
    return-void
.end method
