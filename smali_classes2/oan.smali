.class final Loan;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Loal;


# direct methods
.method constructor <init>(Loal;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Loan;->a:Loal;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Laqy;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 94
    if-nez p2, :cond_0

    .line 95
    iget-object v0, p0, Loan;->a:Loal;

    .line 2067
    invoke-virtual {v0}, Loal;->r()I

    move-result v1

    iput v1, v0, Loal;->q:I

    .line 2068
    :cond_0
    return-void
.end method
