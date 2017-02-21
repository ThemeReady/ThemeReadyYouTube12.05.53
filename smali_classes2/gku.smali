.class final Lgku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lgkt;


# direct methods
.method constructor <init>(Lgkt;Lwaw;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lgku;->b:Lgkt;

    iput-object p2, p0, Lgku;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lgku;->b:Lgkt;

    .line 1025
    iget-object v0, v0, Lgkt;->a:Lvok;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lgku;->a:Lwaw;

    iget-object v1, p0, Lgku;->b:Lgkt;

    .line 2025
    iget-object v1, v1, Lgkt;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 43
    :cond_0
    return-void
.end method
