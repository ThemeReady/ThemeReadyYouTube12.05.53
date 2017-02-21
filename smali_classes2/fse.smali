.class final Lfse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lfse;->a:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lfse;->a:Lfsc;

    .line 1049
    iget-object v0, v0, Lfsc;->a:Landroid/content/res/Resources;

    const v1, 0x7f10000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lfse;->a:Lfsc;

    .line 2049
    iget-object v1, v1, Lfsc;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lfse;->a:Lfsc;

    .line 3049
    iget-boolean v2, v2, Lfsc;->f:Z

    if-eqz v2, :cond_0

    .line 125
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    iget-object v1, p0, Lfse;->a:Lfsc;

    iget-object v0, p0, Lfse;->a:Lfsc;

    .line 4049
    iget-boolean v0, v0, Lfsc;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5049
    :goto_1
    iput-boolean v0, v1, Lfsc;->f:Z

    .line 128
    return-void

    .line 3049
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    .line 4049
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
