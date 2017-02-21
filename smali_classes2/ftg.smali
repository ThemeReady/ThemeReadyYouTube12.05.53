.class final Lftg;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapc;

.field private synthetic b:Lfte;


# direct methods
.method constructor <init>(Lfte;Lapc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lftg;->b:Lfte;

    iput-object p2, p0, Lftg;->a:Lapc;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lftg;->b:Lfte;

    .line 1036
    iget-object v1, v0, Lfte;->b:Landroid/view/View;

    iget-object v0, p0, Lftg;->a:Lapc;

    .line 81
    invoke-virtual {v0}, Lapc;->s()I

    move-result v0

    iget-object v2, p0, Lftg;->b:Lfte;

    .line 2036
    iget-object v2, v2, Lfte;->a:Lyqu;

    .line 3039
    invoke-virtual {v2}, Lyqu;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 82
    const/16 v0, 0x8

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
