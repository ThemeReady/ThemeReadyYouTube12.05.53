.class public final Lakd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakw;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lakg;

.field public c:I

.field public d:Lakx;

.field private e:Landroid/content/Context;

.field private f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:I

.field private h:Lake;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Lakd;->c:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lakd;->g:I

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f04000f

    invoke-direct {p0, v0}, Lakd;-><init>(I)V

    .line 71
    iput-object p1, p0, Lakd;->e:Landroid/content/Context;

    .line 72
    iget-object v0, p0, Lakd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lakd;->a:Landroid/view/LayoutInflater;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Laky;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lakd;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lakd;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, p0, Lakd;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 107
    iget-object v0, p0, Lakd;->h:Lake;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lake;

    invoke-direct {v0, p0}, Lake;-><init>(Lakd;)V

    iput-object v0, p0, Lakd;->h:Lake;

    .line 110
    :cond_0
    iget-object v0, p0, Lakd;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v1, p0, Lakd;->h:Lake;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lakd;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lakd;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public final a(Lakg;Z)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lakd;->d:Lakx;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lakd;->d:Lakx;

    invoke-interface {v0, p1, p2}, Lakx;->a(Lakg;Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public final a(Lakx;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lakd;->d:Lakx;

    .line 138
    return-void
.end method

.method public final a(Landroid/content/Context;Lakg;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lakd;->e:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lakd;->e:Landroid/content/Context;

    .line 92
    iget-object v0, p0, Lakd;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lakd;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lakd;->a:Landroid/view/LayoutInflater;

    .line 96
    :cond_0
    iput-object p2, p0, Lakd;->b:Lakg;

    .line 97
    iget-object v0, p0, Lakd;->h:Lake;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lakd;->h:Lake;

    invoke-virtual {v0}, Lake;->notifyDataSetChanged()V

    .line 100
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lakd;->h:Lake;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakd;->h:Lake;

    invoke-virtual {v0}, Lake;->notifyDataSetChanged()V

    .line 133
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lalf;)Z
    .locals 6

    .prologue
    .line 142
    invoke-virtual {p1}, Lalf;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    .line 145
    :cond_0
    new-instance v0, Lakj;

    invoke-direct {v0, p1}, Lakj;-><init>(Lakg;)V

    .line 10052
    iget-object v1, v0, Lakj;->a:Lakg;

    .line 10055
    new-instance v2, Labi;

    .line 20818
    iget-object v3, v1, Lakg;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Labi;-><init>(Landroid/content/Context;)V

    .line 10057
    new-instance v3, Lakd;

    .line 30337
    iget-object v4, v2, Labi;->a:Labd;

    iget-object v4, v4, Labd;->a:Landroid/content/Context;

    const v5, 0x7f04000f

    invoke-direct {v3, v4, v5}, Lakd;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lakj;->c:Lakd;

    .line 10060
    iget-object v3, v0, Lakj;->c:Lakd;

    .line 40137
    iput-object v0, v3, Lakd;->d:Lakx;

    .line 40138
    iget-object v3, v0, Lakj;->a:Lakg;

    iget-object v4, v0, Lakj;->c:Lakd;

    invoke-virtual {v3, v4}, Lakg;->a(Lakw;)V

    .line 10062
    iget-object v3, v0, Lakj;->c:Lakd;

    invoke-virtual {v3}, Lakd;->b()Landroid/widget/ListAdapter;

    move-result-object v3

    .line 50608
    iget-object v4, v2, Labi;->a:Labd;

    iput-object v3, v4, Labd;->o:Landroid/widget/ListAdapter;

    .line 50609
    iget-object v3, v2, Labi;->a:Labd;

    iput-object v0, v3, Labd;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 61304
    iget-object v3, v1, Lakg;->h:Landroid/view/View;

    .line 10066
    if-eqz v3, :cond_2

    .line 4841
    iget-object v1, v2, Labi;->a:Labd;

    iput-object v3, v1, Labd;->e:Landroid/view/View;

    .line 45033
    :goto_1
    iget-object v1, v2, Labi;->a:Labd;

    iput-object v0, v1, Labd;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 10078
    invoke-virtual {v2}, Labi;->a()Labh;

    move-result-object v1

    iput-object v1, v0, Lakj;->b:Labh;

    .line 10079
    iget-object v1, v0, Lakj;->b:Labh;

    invoke-virtual {v1, v0}, Labh;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10081
    iget-object v1, v0, Lakj;->b:Labh;

    invoke-virtual {v1}, Labh;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 10082
    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10083
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10088
    iget-object v0, v0, Lakj;->b:Labh;

    invoke-virtual {v0}, Labh;->show()V

    .line 10089
    iget-object v0, p0, Lakd;->d:Lakx;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lakd;->d:Lakx;

    invoke-interface {v0, p1}, Lakx;->a(Lakg;)Z

    .line 149
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 15764
    :cond_2
    iget-object v3, v1, Lakg;->g:Landroid/graphics/drawable/Drawable;

    .line 24888
    iget-object v4, v2, Labi;->a:Labd;

    iput-object v3, v4, Labd;->c:Landroid/graphics/drawable/Drawable;

    .line 35760
    iget-object v1, v1, Lakg;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Labi;->a(Ljava/lang/CharSequence;)Labi;

    goto :goto_1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lakd;->h:Lake;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lake;

    invoke-direct {v0, p0}, Lake;-><init>(Lakd;)V

    iput-object v0, p0, Lakd;->h:Lake;

    .line 127
    :cond_0
    iget-object v0, p0, Lakd;->h:Lake;

    return-object v0
.end method

.method public final b(Lakk;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lakk;)Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 172
    iget-object v1, p0, Lakd;->b:Lakg;

    iget-object v0, p0, Lakd;->h:Lake;

    invoke-virtual {v0, p3}, Lake;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakk;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Lakg;->a(Landroid/view/MenuItem;Lakw;I)Z

    .line 173
    return-void
.end method
