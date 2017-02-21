.class final Lnyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwaw;

.field private synthetic b:Lnza;

.field private synthetic c:Lnyw;


# direct methods
.method constructor <init>(Lnyw;Lwaw;Lnza;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lnyy;->c:Lnyw;

    iput-object p2, p0, Lnyy;->a:Lwaw;

    iput-object p3, p0, Lnyy;->b:Lnza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lnyy;->c:Lnyw;

    .line 1031
    iget-object v0, v0, Lnyw;->c:Lvok;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lnyy;->a:Lwaw;

    iget-object v1, p0, Lnyy;->c:Lnyw;

    .line 2031
    iget-object v1, v1, Lnyw;->c:Lvok;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lnyy;->b:Lnza;

    iget-object v1, p0, Lnyy;->c:Lnyw;

    .line 3031
    iget-object v1, v1, Lnyw;->d:Lwdt;

    invoke-interface {v0, v1}, Lnza;->a(Lwdt;)V

    .line 94
    return-void
.end method
