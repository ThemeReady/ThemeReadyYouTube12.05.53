.class final Long;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxve;

.field private synthetic b:Looo;


# direct methods
.method constructor <init>(Lxve;Looo;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Long;->a:Lxve;

    iput-object p2, p0, Long;->b:Looo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Long;->a:Lxve;

    iget-object v0, v0, Lxve;->f:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Long;->b:Looo;

    .line 1742
    iget-boolean v0, v0, Looo;->i:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Long;->b:Looo;

    .line 2213
    iget-object v0, v0, Looo;->n:Lwaw;

    iget-object v1, p0, Long;->a:Lxve;

    iget-object v1, v1, Lxve;->f:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 138
    :cond_0
    return-void
.end method
