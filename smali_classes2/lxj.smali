.class final synthetic Llxj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Llxh;


# direct methods
.method constructor <init>(Llxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxj;->a:Llxh;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v3, p0, Llxj;->a:Llxh;

    .line 1117
    iget-object v0, v3, Llxh;->c:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1118
    iget-object v0, v3, Llxh;->a:Landroid/view/View;

    const v1, 0x7f0f0040

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxx;

    .line 1120
    const/4 v2, -0x1

    .line 1121
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lxxx;->a:[Lxxw;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 1122
    iget-object v4, v0, Lxxx;->a:[Lxxw;

    aget-object v4, v4, v1

    .line 1123
    iget-object v5, v3, Llxh;->c:Lyqu;

    invoke-virtual {v5, v4}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1124
    iget-boolean v4, v4, Lxxw;->b:Z

    if-eqz v4, :cond_0

    move v2, v1

    .line 1121
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, v3, Llxh;->b:Lapj;

    .line 2525
    const v1, 0x800035

    iput v1, v0, Lapj;->h:I

    .line 1129
    iget-object v0, v3, Llxh;->b:Lapj;

    iget-object v1, v3, Llxh;->a:Landroid/view/View;

    .line 3467
    iput-object v1, v0, Lapj;->k:Landroid/view/View;

    .line 1130
    iget-object v0, v3, Llxh;->b:Lapj;

    invoke-virtual {v0}, Lapj;->b()V

    .line 1132
    if-lez v2, :cond_2

    .line 1133
    iget-object v0, v3, Llxh;->b:Lapj;

    invoke-virtual {v0, v2}, Lapj;->c(I)V

    .line 1135
    :cond_2
    return-void
.end method
