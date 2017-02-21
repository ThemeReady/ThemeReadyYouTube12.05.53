.class final Lnsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnsu;


# direct methods
.method constructor <init>(Lnsu;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lnsv;->a:Lnsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lnsv;->a:Lnsu;

    .line 2553
    iget-object v1, v0, Lnsu;->i:Ljava/lang/Object;

    .line 2554
    invoke-static {v1}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2553
    invoke-static {v1}, Lobj;->g(Ljava/lang/Object;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2555
    iget-object v1, v0, Lnsu;->f:Lwaw;

    iget-object v0, v0, Lnsu;->i:Ljava/lang/Object;

    .line 2557
    invoke-static {v0}, Lnro;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2556
    invoke-static {v0}, Lobj;->g(Ljava/lang/Object;)Lvok;

    move-result-object v0

    const/4 v2, 0x0

    .line 2555
    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2559
    :cond_0
    return-void
.end method
