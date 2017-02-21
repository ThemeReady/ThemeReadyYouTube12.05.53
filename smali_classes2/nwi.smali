.class public final Lnwi;
.super Lnsu;
.source "SourceFile"


# instance fields
.field private a:Lwaw;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsgf;Lwaw;Lnxc;Lyom;Lnuo;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p6

    .line 42
    invoke-direct/range {v0 .. v6}, Lnsu;-><init>(Landroid/view/View;Lwaw;Lnxc;Lyom;Lsgf;Lnuo;)V

    .line 49
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnwi;->a:Lwaw;

    .line 50
    const v0, 0x7f0400cf

    invoke-virtual {p0, v0}, Lnwi;->a(I)Landroid/view/View;

    .line 1163
    iget-object v0, p0, Lnsu;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0f0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwi;->b:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lnwi;->b:Landroid/widget/TextView;

    new-instance v1, Lnwj;

    invoke-direct {v1, p0}, Lnwj;-><init>(Lnwi;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    check-cast p2, Lvud;

    .line 1062
    invoke-super {p0, p1, p2}, Lnsu;->a(Lyqe;Ljava/lang/Object;)V

    .line 1063
    iget-object v0, p0, Lnwi;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lnwi;->a:Lwaw;

    invoke-static {p2, v1}, Lobj;->a(Ljava/lang/Object;Lwaw;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p0, Lnwi;->b:Landroid/widget/TextView;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 1065
    iget-object v0, p0, Lnwi;->b:Landroid/widget/TextView;

    new-instance v1, Lnwl;

    .line 2115
    invoke-direct {v1}, Lnwl;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1066
    return-void
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lnwi;->b:Landroid/widget/TextView;

    return-object v0
.end method
