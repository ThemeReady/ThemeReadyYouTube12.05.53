.class final Llzs;
.super Laqy;
.source "SourceFile"


# instance fields
.field private synthetic a:Llzr;


# direct methods
.method constructor <init>(Llzr;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Llzs;->a:Llzr;

    invoke-direct {p0}, Laqy;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Llzs;->a:Llzr;

    .line 1031
    iget-object v0, v0, Llzr;->d:Lain;

    .line 2116
    invoke-virtual {v0}, Lain;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2119
    invoke-virtual {v0}, Lain;->c()V

    .line 2120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lain;->h:Z

    .line 2121
    :cond_0
    return-void
.end method
