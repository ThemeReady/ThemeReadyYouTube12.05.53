.class final Lnyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lnyw;


# direct methods
.method constructor <init>(Lnyw;Lwaw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lnyx;->b:Lnyw;

    iput-object p2, p0, Lnyx;->a:Lwaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lnyx;->b:Lnyw;

    .line 1031
    iget-object v0, v0, Lnyw;->a:Lvok;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lnyx;->a:Lwaw;

    iget-object v1, p0, Lnyx;->b:Lnyw;

    .line 2031
    iget-object v1, v1, Lnyw;->a:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lnyx;->b:Lnyw;

    .line 3031
    iget-object v0, v0, Lnyw;->b:Lvok;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lnyx;->a:Lwaw;

    iget-object v1, p0, Lnyx;->b:Lnyw;

    .line 4031
    iget-object v1, v1, Lnyw;->b:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 84
    :cond_1
    return-void
.end method
