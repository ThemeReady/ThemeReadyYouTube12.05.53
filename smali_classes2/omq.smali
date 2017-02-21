.class public final Lomq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loom;


# instance fields
.field private a:Lyoc;


# direct methods
.method public constructor <init>(Lyoc;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lomq;->a:Lyoc;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lomm;Landroid/view/View;Landroid/view/ViewGroup;Looo;Z)Landroid/view/View;
    .locals 5

    .prologue
    .line 1117
    iget-object v2, p2, Lomm;->g:Lwyc;

    .line 47
    if-nez p3, :cond_4

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 49
    if-eqz p6, :cond_3

    const v0, 0x7f040154

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Loms;

    .line 2088
    invoke-direct {v1}, Loms;-><init>()V

    .line 54
    const v0, 0x7f0f046b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Loms;->a:Landroid/widget/ImageView;

    .line 55
    const v0, 0x7f0f046c

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Loms;->b:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f0465

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Loms;->c:Landroid/widget/TextView;

    .line 57
    new-instance v3, Loox;

    const v0, 0x7f0f0469

    .line 58
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v0}, Loox;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, v1, Loms;->d:Loox;

    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 64
    :goto_1
    iget-object v1, p0, Lomq;->a:Lyoc;

    iget-object v3, v0, Loms;->a:Landroid/widget/ImageView;

    iget-object v4, v2, Lwyc;->a:Lybk;

    invoke-interface {v1, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 65
    iget-object v1, v0, Loms;->d:Loox;

    iget-object v3, v2, Lwyc;->e:Lxyj;

    invoke-virtual {v1, v3}, Loox;->a(Lxyj;)V

    .line 66
    iget-object v1, v0, Loms;->b:Landroid/widget/TextView;

    .line 3075
    iget-object v3, v2, Lwyc;->h:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3076
    iget-object v3, v2, Lwyc;->c:Lwdt;

    .line 3077
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwyc;->h:Landroid/text/Spanned;

    .line 3079
    :cond_0
    iget-object v3, v2, Lwyc;->h:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, v0, Loms;->c:Landroid/widget/TextView;

    .line 4051
    iget-object v3, v2, Lwyc;->g:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 4052
    iget-object v3, v2, Lwyc;->b:Lwdt;

    .line 4053
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwyc;->g:Landroid/text/Spanned;

    .line 4055
    :cond_1
    iget-object v3, v2, Lwyc;->g:Landroid/text/Spanned;

    invoke-static {v1, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    if-eqz p6, :cond_2

    .line 72
    iget-object v0, v0, Loms;->d:Loox;

    invoke-virtual {v0}, Loox;->a()V

    .line 75
    :cond_2
    new-instance v0, Lomr;

    invoke-direct {v0, p5, v2}, Lomr;-><init>(Looo;Lwyc;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-object p3

    .line 49
    :cond_3
    const v0, 0x7f040155

    goto/16 :goto_0

    .line 61
    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loms;

    goto :goto_1
.end method
