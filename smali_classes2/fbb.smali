.class final Lfbb;
.super Lynw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfba;


# direct methods
.method constructor <init>(Lfba;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lfbb;->a:Lfba;

    invoke-direct {p0}, Lynw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lfbb;->a:Lfba;

    .line 2274
    iget-object v1, v0, Lfba;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2275
    iget-object v1, v0, Lfba;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2276
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfba;->c:Z

    .line 2277
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lfbb;->a:Lfba;

    .line 2280
    iget-boolean v1, v0, Lfba;->c:Z

    if-eqz v1, :cond_0

    .line 2281
    iget-object v1, v0, Lfba;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2282
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfba;->c:Z

    .line 2284
    :cond_0
    iget-object v0, p0, Lfbb;->a:Lfba;

    .line 3125
    iget-object v0, v0, Lfba;->b:Lfar;

    invoke-virtual {v0}, Lfar;->a()V

    .line 261
    return-void
.end method
