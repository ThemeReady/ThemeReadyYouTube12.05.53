.class final Lfby;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private synthetic a:[Lfch;

.field private synthetic b:Lfbr;


# direct methods
.method constructor <init>(Lfbr;Landroid/content/Context;II[Lfch;[Lfch;)V
    .locals 2

    .prologue
    .line 1080
    iput-object p1, p0, Lfby;->b:Lfbr;

    iput-object p6, p0, Lfby;->a:[Lfch;

    const v0, 0x7f040100

    const v1, 0x7f0f00e4

    invoke-direct {p0, p2, v0, v1, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 1083
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1084
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1085
    iget-object v2, p0, Lfby;->b:Lfbr;

    .line 10077
    iget-object v2, v2, Lfbr;->a:Landroid/content/Context;

    iget-object v3, p0, Lfby;->a:[Lfch;

    aget-object v3, v3, p1

    iget v3, v3, Lfch;->a:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v2, p0, Lfby;->a:[Lfch;

    aget-object v2, v2, p1

    iget v2, v2, Lfch;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Laah;->a(Landroid/widget/TextView;II)V

    .line 1092
    iget-object v2, p0, Lfby;->b:Lfbr;

    .line 20077
    iget-object v2, v2, Lfbr;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lndd;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 1092
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1094
    return-object v1
.end method
