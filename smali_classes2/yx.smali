.class final Lyx;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyv;


# direct methods
.method constructor <init>(Lyv;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lyx;->a:Lyv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lyx;->a:Lyv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyv;->a:Z

    .line 497
    iget-object v0, p0, Lyx;->a:Lyv;

    invoke-virtual {v0}, Lyv;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lyx;->a:Lyv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyv;->a:Z

    .line 503
    iget-object v0, p0, Lyx;->a:Lyv;

    invoke-virtual {v0}, Lyv;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method
