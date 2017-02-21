.class final Lonk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Looo;

.field private synthetic b:Lvok;


# direct methods
.method constructor <init>(Looo;Lvok;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lonk;->a:Looo;

    iput-object p2, p0, Lonk;->b:Lvok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lonk;->a:Looo;

    .line 1742
    iget-boolean v0, v0, Looo;->i:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lonk;->a:Looo;

    .line 2217
    iget-object v0, v0, Looo;->o:Lwaw;

    iget-object v1, p0, Lonk;->b:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 111
    :cond_0
    return-void
.end method
