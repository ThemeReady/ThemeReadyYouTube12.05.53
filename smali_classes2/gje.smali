.class final Lgje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgjd;


# direct methods
.method constructor <init>(Lgjd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lgje;->a:Lgjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    const v0, 0x7f0f0043

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    .line 69
    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v1, p0, Lgje;->a:Lgjd;

    .line 1036
    iget-object v1, v1, Lgjd;->a:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
