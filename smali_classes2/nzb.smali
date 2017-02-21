.class public final Lnzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/widget/CompoundButton;

.field public final c:Lnzf;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0f06f6

    sput v0, Lnzb;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnzf;)V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const v0, 0x7f040275

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnzb;->d:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lnzb;->d:Landroid/view/View;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzb;->e:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lnzb;->d:Landroid/view/View;

    sget v1, Lnzb;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lnzb;->b:Landroid/widget/CompoundButton;

    .line 54
    iget-object v0, p0, Lnzb;->d:Landroid/view/View;

    const v1, 0x7f0f06f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnzb;->f:Landroid/widget/TextView;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzf;

    iput-object v0, p0, Lnzb;->c:Lnzf;

    .line 1101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 1102
    iget-object v0, p0, Lnzb;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0317

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1103
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2109
    iget-object v2, p0, Lnzb;->b:Landroid/widget/CompoundButton;

    .line 2110
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02016e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2111
    if-eqz v2, :cond_0

    .line 2112
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2113
    iget-object v0, p0, Lnzb;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2115
    :cond_0
    iget-object v0, p0, Lnzb;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loay;->a(Landroid/view/View;Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnzb;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 29
    check-cast p2, Lxua;

    .line 1069
    iget-object v0, p0, Lnzb;->e:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lxua;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lxua;->a:Lwdt;

    .line 2035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lxua;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lxua;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3137
    iget-object v0, p2, Lxua;->b:Lvhx;

    if-eqz v0, :cond_2

    .line 3138
    iget-object v0, p2, Lxua;->b:Lvhx;

    iget-object v0, v0, Lvhx;->a:Lvhy;

    .line 1072
    :goto_0
    if-eqz v0, :cond_3

    .line 1073
    iget-object v1, p0, Lnzb;->b:Landroid/widget/CompoundButton;

    iget-boolean v2, v0, Lvhy;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1074
    iget-object v1, p0, Lnzb;->b:Landroid/widget/CompoundButton;

    new-instance v2, Lnzc;

    invoke-direct {v2, p0}, Lnzc;-><init>(Lnzb;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1080
    iget-object v1, p0, Lnzb;->f:Landroid/widget/TextView;

    .line 4048
    iget-object v2, v0, Lvhy;->f:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4049
    iget-object v2, v0, Lvhy;->a:Lwdt;

    .line 4050
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvhy;->f:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v0, v0, Lvhy;->f:Landroid/text/Spanned;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object v0, p0, Lnzb;->f:Landroid/widget/TextView;

    new-instance v1, Lnzd;

    invoke-direct {v1, p0}, Lnzd;-><init>(Lnzb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1087
    iget-object v0, p0, Lnzb;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lnzb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    :goto_1
    return-void

    .line 3140
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1090
    :cond_3
    iget-object v0, p0, Lnzb;->b:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lnzb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lnzb;->b:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    return-void
.end method
