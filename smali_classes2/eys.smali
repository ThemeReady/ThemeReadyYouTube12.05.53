.class final Leys;
.super Laqn;
.source "SourceFile"


# instance fields
.field private a:Leyr;

.field private b:Lyqq;


# direct methods
.method public constructor <init>(Leyr;Lyqq;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Laqn;-><init>()V

    .line 190
    iput-object p1, p0, Leys;->a:Leyr;

    .line 191
    iput-object p2, p0, Leys;->b:Lyqq;

    .line 192
    invoke-direct {p0}, Leys;->c()V

    .line 193
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Leys;->b:Lyqq;

    invoke-virtual {v0}, Lyqq;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 222
    iget-object v0, p0, Leys;->a:Leyr;

    .line 1103
    iget-object v1, v0, Leyr;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1104
    invoke-virtual {v0}, Leyr;->d()V

    .line 1106
    iget-object v1, v0, Leyr;->a:Leyt;

    if-nez v1, :cond_0

    .line 1107
    new-instance v1, Leyt;

    .line 2229
    invoke-direct {v1, v0}, Leyt;-><init>(Leyr;)V

    iput-object v1, v0, Leyr;->a:Leyt;

    .line 1108
    iget-object v1, v0, Leyr;->c:Lytf;

    .line 3087
    iget-object v1, v1, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Leyr;->a:Leyt;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqy;)V

    .line 4100
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Leys;->a:Leyr;

    .line 4093
    iget-object v1, v0, Leyr;->d:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4094
    invoke-virtual {v0}, Leyr;->c()V

    .line 4096
    iget-object v1, v0, Leyr;->a:Leyt;

    if-eqz v1, :cond_0

    .line 4097
    iget-object v1, v0, Leyr;->c:Lytf;

    .line 5087
    iget-object v1, v1, Lytf;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Leyr;->a:Leyt;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->b(Laqy;)V

    .line 4098
    const/4 v1, 0x0

    iput-object v1, v0, Leyr;->a:Leyt;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Leys;->c()V

    .line 198
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0}, Leys;->c()V

    .line 208
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Leys;->c()V

    .line 203
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Leys;->c()V

    .line 213
    return-void
.end method

.method public final c(II)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Leys;->c()V

    .line 218
    return-void
.end method
