.class final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfzc;


# direct methods
.method constructor <init>(Lfzc;Lwaw;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lfzd;->b:Lfzc;

    iput-object p2, p0, Lfzd;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lfzd;->b:Lfzc;

    .line 1025
    iget-object v0, v0, Lfzc;->a:Lvok;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lfzd;->a:Lwaw;

    iget-object v1, p0, Lfzd;->b:Lfzc;

    .line 2025
    iget-object v1, v1, Lfzc;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 50
    :cond_0
    return-void
.end method
