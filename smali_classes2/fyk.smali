.class final Lfyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lfyj;


# direct methods
.method constructor <init>(Lfyj;Lwaw;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfyk;->b:Lfyj;

    iput-object p2, p0, Lfyk;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lfyk;->b:Lfyj;

    .line 1035
    iget-object v0, v0, Lfyj;->a:Lvok;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lfyk;->a:Lwaw;

    iget-object v1, p0, Lfyk;->b:Lfyj;

    .line 2035
    iget-object v1, v1, Lfyj;->a:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 75
    :cond_0
    return-void
.end method
