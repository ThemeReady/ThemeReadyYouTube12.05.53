.class final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private synthetic b:Lemb;


# direct methods
.method public constructor <init>(Lemb;I)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lemg;->b:Lemb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput p2, p0, Lemg;->a:I

    .line 309
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 313
    iget-object v2, p0, Lemg;->b:Lemb;

    iget v3, p0, Lemg;->a:I

    .line 2210
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2211
    :goto_0
    invoke-virtual {v2, v3, v0}, Lemb;->a(IZ)V

    .line 2213
    iget-boolean v4, v2, Lemb;->b:Z

    if-eqz v4, :cond_3

    .line 3223
    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lemb;->b:Z

    if-eqz v0, :cond_0

    .line 3224
    iget v0, v2, Lemb;->c:I

    if-ge v3, v0, :cond_2

    .line 3226
    iget v0, v2, Lemb;->c:I

    invoke-virtual {v2, v0, v1}, Lemb;->a(IZ)V

    .line 3234
    :cond_0
    invoke-virtual {v2}, Lemb;->f()V

    .line 3235
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2210
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3229
    :goto_2
    iget v3, v2, Lemb;->c:I

    if-ge v0, v3, :cond_0

    .line 3230
    invoke-virtual {v2, v0, v1}, Lemb;->a(IZ)V

    .line 3229
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2217
    :cond_3
    invoke-virtual {v2}, Lemb;->g()V

    goto :goto_1
.end method
