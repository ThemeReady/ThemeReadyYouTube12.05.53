.class final Ltzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Ltzu;


# direct methods
.method constructor <init>(Ltzu;Lwaw;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ltzv;->b:Ltzu;

    iput-object p2, p0, Ltzv;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ltzv;->b:Ltzu;

    .line 1026
    iget-object v0, v0, Ltzu;->a:Lvok;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ltzv;->a:Lwaw;

    iget-object v1, p0, Ltzv;->b:Ltzu;

    .line 2026
    iget-object v1, v1, Ltzu;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 63
    :cond_0
    return-void
.end method
