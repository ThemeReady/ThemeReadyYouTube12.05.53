.class final Llas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Llaq;


# direct methods
.method constructor <init>(Llaq;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Llas;->a:Llaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 244
    if-eqz p2, :cond_2

    move v1, v2

    .line 245
    :goto_0
    iget-object v0, p0, Llas;->a:Llaq;

    .line 1053
    iget-object v0, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 246
    iget-object v0, p0, Llas;->a:Llaq;

    .line 2053
    iget-object v0, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-object v0, v0, Lre;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    .line 247
    iget-object v3, p0, Llas;->a:Llaq;

    iget-object v0, p0, Llas;->a:Llaq;

    .line 3053
    iget-object v0, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-object v0, v0, Lre;->b:Ljava/lang/Object;

    check-cast v0, Lwlx;

    iget v0, v0, Lwlx;->c:I

    .line 4053
    iput v0, v3, Llaq;->ad:I

    .line 245
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Llas;->a:Llaq;

    .line 5053
    iget-object v0, v0, Llaq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lre;

    iget-object v0, v0, Lre;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    .line 252
    :cond_1
    iget-object v0, p0, Llas;->a:Llaq;

    .line 6053
    invoke-virtual {v0}, Llaq;->v()V

    .line 254
    :cond_2
    return-void
.end method
