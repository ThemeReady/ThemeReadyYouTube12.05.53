.class final Lomk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Looo;

.field private synthetic b:Lwbk;


# direct methods
.method constructor <init>(Looo;Lwbk;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lomk;->a:Looo;

    iput-object p2, p0, Lomk;->b:Lwbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lomk;->a:Looo;

    .line 1742
    iget-boolean v0, v0, Looo;->i:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lomk;->a:Looo;

    .line 2213
    iget-object v0, v0, Looo;->n:Lwaw;

    iget-object v1, p0, Lomk;->b:Lwbk;

    iget-object v1, v1, Lwbk;->e:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 87
    :cond_0
    return-void
.end method
