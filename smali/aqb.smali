.class public final Laqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakg;

.field public final b:Laku;

.field public c:Laqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laqb;-><init>(Landroid/content/Context;Landroid/view/View;B)V

    .line 64
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;B)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x0

    const v1, 0x7f0100a9

    invoke-direct {p0, p1, p2, v0, v1}, Laqb;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    .line 79
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;II)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laqb;->a:Lakg;

    .line 104
    iget-object v0, p0, Laqb;->a:Lakg;

    new-instance v1, Laqc;

    invoke-direct {v1, p0}, Laqc;-><init>(Laqb;)V

    invoke-virtual {v0, v1}, Lakg;->a(Lakh;)V

    .line 118
    new-instance v0, Laku;

    iget-object v2, p0, Laqb;->a:Lakg;

    const v5, 0x7f0100a9

    move-object v1, p1

    move-object v3, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, Laku;-><init>(Landroid/content/Context;Lakg;Landroid/view/View;ZII)V

    iput-object v0, p0, Laqb;->b:Laku;

    .line 119
    iget-object v0, p0, Laqb;->b:Laku;

    .line 1130
    iput v4, v0, Laku;->b:I

    .line 1131
    iget-object v0, p0, Laqb;->b:Laku;

    new-instance v1, Laqd;

    invoke-direct {v1, p0}, Laqd;-><init>(Laqb;)V

    .line 2092
    iput-object v1, v0, Laku;->c:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2093
    return-void
.end method
