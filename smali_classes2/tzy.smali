.class final Ltzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Ltzx;


# direct methods
.method constructor <init>(Ltzx;Lwaw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ltzy;->b:Ltzx;

    iput-object p2, p0, Ltzy;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Ltzy;->b:Ltzx;

    .line 1027
    iget-object v0, v0, Ltzx;->a:Lvok;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltzy;->a:Lwaw;

    iget-object v1, p0, Ltzy;->b:Ltzx;

    .line 2027
    iget-object v1, v1, Ltzx;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 64
    :cond_0
    return-void
.end method
