.class final Lonn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Looo;

.field private synthetic b:Lyhw;


# direct methods
.method constructor <init>(Looo;Lyhw;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lonn;->a:Looo;

    iput-object p2, p0, Lonn;->b:Lyhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lonn;->a:Looo;

    .line 1742
    iget-boolean v0, v0, Looo;->i:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lonn;->a:Looo;

    .line 2217
    iget-object v0, v0, Looo;->o:Lwaw;

    iget-object v1, p0, Lonn;->b:Lyhw;

    iget-object v1, v1, Lyhw;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 95
    :cond_0
    return-void
.end method
