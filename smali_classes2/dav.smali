.class final Ldav;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldan;


# direct methods
.method constructor <init>(Ldan;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Ldav;->a:Ldan;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ldav;->a:Ldan;

    invoke-virtual {v0, p2}, Ldan;->b(I)V

    .line 441
    return-void
.end method
