.class final Lyut;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Lyuq;


# direct methods
.method constructor <init>(Lyuq;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lyut;->d:Lyuq;

    invoke-direct {p0}, Lro;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwy;)V
    .locals 3

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwy;)V

    .line 126
    iget-object v0, p0, Lyut;->d:Lyuq;

    .line 10084
    iget-object v0, v0, Lyuq;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 24240
    sget-object v1, Lwy;->a:Lxf;

    iget-object v2, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 24241
    return-void
.end method
