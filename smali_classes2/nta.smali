.class final Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnsy;


# direct methods
.method constructor <init>(Lnsy;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lnta;->a:Lnsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lnta;->a:Lnsy;

    .line 2285
    iget-object v1, v0, Lnsy;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2289
    iget-object v1, v0, Lnsy;->e:Ljava/lang/Object;

    invoke-static {v1}, Lobj;->f(Ljava/lang/Object;)Lvok;

    move-result-object v1

    .line 2290
    if-eqz v1, :cond_0

    .line 2291
    iget-object v0, v0, Lnsy;->c:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2293
    :cond_0
    return-void
.end method
