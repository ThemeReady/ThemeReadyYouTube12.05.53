.class public final Lomj;
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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lomj;->a:Lyoc;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lomm;Landroid/view/View;Landroid/view/ViewGroup;Looo;Z)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1121
    iget-object v3, p2, Lomm;->h:Lwbk;

    .line 48
    if-nez p3, :cond_2

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 50
    if-eqz p6, :cond_1

    const v0, 0x7f040152

    .line 52
    :goto_0
    invoke-virtual {v1, v0, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 55
    new-instance v1, Loml;

    .line 2093
    invoke-direct {v1}, Loml;-><init>()V

    .line 56
    const v0, 0x7f0f00e0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Loml;->a:Landroid/widget/ImageView;

    .line 57
    const v0, 0x7f0f00e4

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Loml;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0f046a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Loml;->c:Landroid/widget/TextView;

    .line 59
    new-instance v4, Loox;

    const v0, 0x7f0f0469

    .line 60
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v4, v0}, Loox;-><init>(Landroid/view/ViewStub;)V

    iput-object v4, v1, Loml;->d:Loox;

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lomj;->a:Lyoc;

    iget-object v4, v0, Loml;->a:Landroid/widget/ImageView;

    iget-object v5, v3, Lwbk;->a:Lybk;

    invoke-interface {v1, v4, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 67
    iget-object v1, v0, Loml;->d:Loox;

    iget-object v4, v3, Lwbk;->d:Lxyj;

    invoke-virtual {v1, v4}, Loox;->a(Lxyj;)V

    .line 68
    iget-object v1, v0, Loml;->b:Landroid/widget/TextView;

    .line 3045
    iget-object v4, v3, Lwbk;->g:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 3046
    iget-object v4, v3, Lwbk;->b:Lwdt;

    .line 3047
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwbk;->g:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v4, v3, Lwbk;->g:Landroid/text/Spanned;

    invoke-static {v1, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v4, v0, Loml;->c:Landroid/widget/TextView;

    const-string v5, "\n"

    .line 4069
    iget-object v1, v3, Lwbk;->h:[Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4070
    iget-object v1, v3, Lwbk;->c:[Lwdt;

    array-length v1, v1

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, v3, Lwbk;->h:[Landroid/text/Spanned;

    move v1, v2

    .line 4071
    :goto_2
    iget-object v2, v3, Lwbk;->c:[Lwdt;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 4072
    iget-object v2, v3, Lwbk;->h:[Landroid/text/Spanned;

    iget-object v6, v3, Lwbk;->c:[Lwdt;

    aget-object v6, v6, v1

    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v2, v1

    .line 4071
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 51
    :cond_1
    const v0, 0x7f040153

    goto/16 :goto_0

    .line 63
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loml;

    goto :goto_1

    .line 4075
    :cond_3
    iget-object v1, v3, Lwbk;->h:[Landroid/text/Spanned;

    .line 71
    invoke-static {v5, v1}, Lwdv;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 69
    invoke-static {v4, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    if-eqz p6, :cond_4

    .line 77
    iget-object v0, v0, Loml;->d:Loox;

    invoke-virtual {v0}, Loox;->a()V

    .line 80
    :cond_4
    new-instance v0, Lomk;

    invoke-direct {v0, p5, v3}, Lomk;-><init>(Looo;Lwbk;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-object p3
.end method
