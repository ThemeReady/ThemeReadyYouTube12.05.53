.class final Lapn;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lapj;


# direct methods
.method constructor <init>(Lapj;)V
    .locals 0

    .prologue
    .line 1301
    iput-object p1, p0, Lapn;->a:Lapj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 1302
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 1306
    iget-object v0, p0, Lapn;->a:Lapj;

    .line 10830
    iget-object v0, v0, Lapj;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1308
    iget-object v0, p0, Lapn;->a:Lapj;

    invoke-virtual {v0}, Lapj;->b()V

    .line 1310
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lapn;->a:Lapj;

    invoke-virtual {v0}, Lapj;->c()V

    .line 1315
    return-void
.end method
