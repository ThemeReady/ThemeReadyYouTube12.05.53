.class final Leoa;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Leny;


# direct methods
.method constructor <init>(Leny;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Leoa;->a:Leny;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 671
    if-nez p2, :cond_0

    .line 672
    iget-object v0, p0, Leoa;->a:Leny;

    iget-object v0, v0, Leny;->a:Lenq;

    iget-object v0, v0, Lenq;->aT:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrd;

    invoke-virtual {v0, p1}, Lgrd;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 674
    :cond_0
    return-void
.end method
