.class final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lprs;

.field public final synthetic e:Leoe;


# direct methods
.method public constructor <init>(Leoe;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Leoi;->e:Leoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    const v0, 0x7f0f06cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leoi;->a:Landroid/widget/ImageView;

    .line 253
    const v0, 0x7f0f013e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leoi;->b:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f0f06d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leoi;->c:Landroid/view/View;

    .line 255
    return-void
.end method
