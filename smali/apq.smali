.class final Lapq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapj;


# direct methods
.method constructor <init>(Lapj;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lapq;->a:Lapj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lapq;->a:Lapj;

    iget-object v0, v0, Lapj;->e:Laoo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapq;->a:Lapj;

    iget-object v0, v0, Lapj;->e:Laoo;

    invoke-static {v0}, Lty;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapq;->a:Lapj;

    iget-object v0, v0, Lapj;->e:Laoo;

    .line 1335
    invoke-virtual {v0}, Laoo;->getCount()I

    move-result v0

    iget-object v1, p0, Lapq;->a:Lapj;

    iget-object v1, v1, Lapj;->e:Laoo;

    invoke-virtual {v1}, Laoo;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lapq;->a:Lapj;

    iget-object v0, v0, Lapj;->e:Laoo;

    .line 1336
    invoke-virtual {v0}, Laoo;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lapq;->a:Lapj;

    iget v1, v1, Lapj;->i:I

    if-gt v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Lapq;->a:Lapj;

    iget-object v0, v0, Lapj;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1338
    iget-object v0, p0, Lapq;->a:Lapj;

    invoke-virtual {v0}, Lapj;->b()V

    .line 1340
    :cond_0
    return-void
.end method
